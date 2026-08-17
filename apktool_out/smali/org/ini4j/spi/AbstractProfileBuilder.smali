.class public abstract Lorg/ini4j/spi/AbstractProfileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field public _currentSection:Lorg/ini4j/Profile$Section;

.field public _header:Z

.field public _lastComment:Ljava/lang/String;


# virtual methods
.method public abstract getConfig()Lorg/ini4j/Config;
.end method

.method public abstract getProfile()Lorg/ini4j/Profile;
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lorg/ini4j/Config;->_multiOption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 13
    .line 14
    check-cast v0, Lorg/ini4j/CommonMultiMap;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/ini4j/CommonMultiMap;->getList(ZLjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 26
    .line 27
    check-cast v0, Lorg/ini4j/CommonMultiMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/ini4j/CommonMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lorg/ini4j/Config;->_comment:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Lorg/ini4j/CommonMultiMap;

    .line 49
    .line 50
    iget-object v1, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 62
    .line 63
    const-string v1, "comment"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final startSection(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->_multiSection:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/ini4j/Ini;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/ini4j/CommonMultiMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/ini4j/Profile$Section;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/ini4j/Ini;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lorg/ini4j/Config;->_comment:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v1, v1, Lorg/ini4j/Config;->_comment:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, Lorg/ini4j/CommonMultiMap;

    .line 87
    .line 88
    iget-object v2, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    .line 100
    .line 101
    const-string v2, "comment"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    .line 118
    .line 119
    return-void
.end method
