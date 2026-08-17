.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;
.super Ljava/lang/Object;
.source "SmartRoutingRuleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;,
        Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;
    }
.end annotation


# static fields
.field private static final CATALOG_GROUP:Ljava/lang/String; = "__catalog__"

.field private static final CATALOG_URL:Ljava/lang/String; = "https://api.github.com/repos/KaringX/karing-ruleset/contents/ACL4SSR?ref=sing"

.field private static final MAX_BYTES:I = 0x400000


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cachedRules(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;
    .registers 3

    .line 105
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->parseList(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;

    move-result-object p0

    return-object p0
.end method

.method private static download(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->validateUrl(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 183
    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 184
    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185
    const-string v0, "User-Agent"

    const-string v1, "AnyBox/1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_1f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 188
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_80

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_80

    .line 189
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const/4 v2, 0x0

    .line 194
    :goto_41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 195
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 196
    const/high16 v4, 0x400000

    if-gt v2, v4, :cond_5f

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 196
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule file is too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_67
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_78

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_99

    .line 203
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    return-object v0

    .line 200
    :cond_78
    :try_start_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_99
    .catchall {:try_start_78 .. :try_end_99} :catchall_99

    .line 203
    :catchall_99
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    throw v0
.end method

.method private static filterCatalog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_f

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :goto_f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    nop

    .line 164
    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9e

    const/16 v3, 0x64

    if-ge v2, v3, :cond_9e

    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 166
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_9a

    .line 167
    :cond_39
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string v5, "path"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".srs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_9a

    .line 170
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_73

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_73

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_9a

    .line 171
    :cond_73
    const-string v5, "download_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_9a

    .line 173
    :cond_80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8b

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_8b
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 164
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c

    .line 177
    :cond_9e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$post$3(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 231
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;->complete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$replaceRuleUrl$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 92
    if-nez p5, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p2, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->removeRuleUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_b
    invoke-interface {p3, p4, p5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;->complete(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method static synthetic lambda$saveRuleUrl$1(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 5

    .line 73
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->validateUrl(Ljava/lang/String;)V

    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".srs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 75
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->parseList(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->size()I

    move-result v1

    if-eqz v1, :cond_25

    .line 78
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v1, p1, p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setRuleCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 77
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No supported rules"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2d
    :goto_2d
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleUrls(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v1, p1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setRuleUrls(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->post(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 86
    goto :goto_4a

    .line 84
    :catch_40
    move-exception p0

    .line 85
    const-string p1, ""

    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->post(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_4a
    return-void
.end method

.method static synthetic lambda$searchCatalog$0(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 8

    .line 47
    const-string v0, "__catalog__"

    const-string v1, "https://api.github.com/repos/KaringX/karing-ruleset/contents/ACL4SSR?ref=sing"

    .line 48
    nop

    .line 50
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v4, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v4, v0, v1, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setRuleCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_16

    .line 56
    move-object v0, v2

    goto :goto_24

    .line 53
    :catch_16
    move-exception v3

    .line 54
    invoke-static {v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v4, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v4, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    .line 57
    :goto_24
    nop

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_39

    .line 60
    :try_start_2d
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->filterCatalog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_34

    .line 61
    nop

    .line 64
    move-object v0, v2

    goto :goto_39

    .line 62
    :catch_34
    move-exception p0

    .line 63
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_39
    :goto_39
    if-nez v0, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v2, v0

    :goto_3d
    invoke-static {p1, v4, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->post(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private static message(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .line 235
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public static parseList(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;
    .registers 16

    .line 109
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;-><init>()V

    .line 110
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    const-string v6, "\\r?\\n"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    const/4 v7, 0x0

    move v8, v7

    :goto_27
    if-ge v8, v6, :cond_db

    aget-object v9, p0, v8

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d7

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d7

    const-string v10, "//"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d7

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f

    goto/16 :goto_d7

    .line 118
    :cond_4f
    const-string v10, ","

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 119
    array-length v10, v9

    const/4 v12, 0x2

    if-ge v10, v12, :cond_5c

    goto/16 :goto_d7

    .line 120
    :cond_5c
    aget-object v10, v9, v7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 121
    const/4 v13, 0x1

    aget-object v9, v9, v13

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_77

    goto/16 :goto_d7

    .line 124
    :cond_77
    :try_start_77
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_f6

    :cond_7e
    goto :goto_b0

    :sswitch_7f
    const-string v11, "DOMAIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    move v11, v7

    goto :goto_b1

    :sswitch_89
    const-string v11, "IP-CIDR6"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/4 v11, 0x4

    goto :goto_b1

    :sswitch_93
    const-string v11, "DOMAIN-SUFFIX"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    move v11, v13

    goto :goto_b1

    :sswitch_9d
    const-string v11, "DOMAIN-KEYWORD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    move v11, v12

    goto :goto_b1

    :sswitch_a7
    const-string v12, "IP-CIDR"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    goto :goto_b1

    :goto_b0
    const/4 v11, -0x1

    :goto_b1
    packed-switch v11, :pswitch_data_10c

    goto :goto_d6

    .line 132
    :pswitch_b5
    invoke-static {v9, v13}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->validCidr(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d6

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 129
    :pswitch_bf
    invoke-static {v9, v7}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->validCidr(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d6

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 127
    :pswitch_c9
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 126
    :pswitch_cd
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 125
    :pswitch_d1
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_d4} :catch_d5

    goto :goto_d6

    .line 136
    :catch_d5
    move-exception v9

    :cond_d6
    :goto_d6
    nop

    .line 115
    :cond_d7
    :goto_d7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_27

    .line 138
    :cond_db
    iget-object p0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domain:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object p0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainSuffix:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object p0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainKeyword:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object p0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object p0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr6:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    return-object v0

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x5f3bb7a6 -> :sswitch_a7
        -0x3586ae40 -> :sswitch_9d
        0x5717e87a -> :sswitch_93
        0x77c4c31c -> :sswitch_89
        0x7886c8c4 -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_cd
        :pswitch_c9
        :pswitch_bf
        :pswitch_b5
    .end packed-switch
.end method

.method private static post(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method public static removeRuleUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 98
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleUrls(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v1, p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setRuleUrls(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->clearRuleCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static replaceRuleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 5

    .line 91
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    invoke-static {p0, p2, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->saveRuleUrl(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    .line 95
    return-void
.end method

.method public static saveRuleUrl(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 5

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    const-string p0, "AnyBox-rule-download"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method public static searchCatalog(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 4

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    const-string p0, "AnyBox-rule-catalog"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public static selfCheck()Z
    .registers 3

    .line 147
    const-string v0, "DOMAIN,www.youtube.com\\nDOMAIN-SUFFIX,youtube.com\\nDOMAIN-KEYWORD,youtube\\nIP-CIDR,1.1.1.0/24\\nIP-CIDR6,2001:db8::/32\\nUSER-AGENT,ignored\\n"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->parseList(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainSuffix:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->domainKeyword:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->ipCidr6:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$ParsedRules;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 154
    :goto_38
    return v2
.end method

.method private static validCidr(Ljava/lang/String;Z)Z
    .registers 7

    .line 217
    const/16 v0, 0x2f

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 218
    if-lez v0, :cond_4d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_12

    goto :goto_4d

    .line 219
    :cond_12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 220
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_20

    move v4, v3

    goto :goto_21

    :cond_20
    move v4, v1

    :goto_21
    if-eq v4, p1, :cond_24

    return v1

    .line 221
    :cond_24
    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 222
    if-ltz p0, :cond_4c

    if-eqz p1, :cond_34

    const/16 v0, 0x80

    goto :goto_36

    :cond_34
    const/16 v0, 0x20

    :goto_36
    if-le p0, v0, :cond_39

    goto :goto_4c

    .line 223
    :cond_39
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 224
    array-length p0, p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_4e

    if-eqz p1, :cond_47

    const/16 p1, 0x10

    goto :goto_48

    :cond_47
    const/4 p1, 0x4

    :goto_48
    if-ne p0, p1, :cond_4b

    move v1, v3

    :cond_4b
    return v1

    .line 222
    :cond_4c
    :goto_4c
    return v1

    .line 218
    :cond_4d
    :goto_4d
    return v1

    .line 225
    :catch_4e
    move-exception p0

    .line 226
    return v1
.end method

.method private static validateUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 210
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_22

    .line 211
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only HTTP(S) URLs are supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_22
    :goto_22
    return-void
.end method
