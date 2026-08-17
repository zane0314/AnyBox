.class public final Lorg/ini4j/Ini;
.super Lorg/ini4j/CommonMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Profile;


# instance fields
.field public _config:Lorg/ini4j/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/ini4j/Config;->_tree:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-char v0, v0, Lorg/ini4j/Config;->_pathSeparator:C

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lorg/ini4j/BasicProfileSection;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "^"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5c

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    .line 56
    .line 57
    iget-char v2, v2, Lorg/ini4j/Config;->_pathSeparator:C

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "[^\\"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    .line 68
    .line 69
    iget-char v2, v2, Lorg/ini4j/Config;->_pathSeparator:C

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "]+$"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v1, p1}, Lorg/ini4j/CommonMultiMap;->getList(ZLjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
