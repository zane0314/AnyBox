.class Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/env/EnvScalarConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructEnv"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V

    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    .line 2
    .line 3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->access$100(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_FORMAT:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, p1, v1, v3}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
