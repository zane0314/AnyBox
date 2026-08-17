.class public final Lorg/ini4j/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final GLOBAL:Lorg/ini4j/Config;


# instance fields
.field public _comment:Z

.field public _emptyOption:Z

.field public _escape:Z

.field public _escapeKeyOnly:Z

.field public _escapeNewline:Z

.field public _fileEncoding:Ljava/nio/charset/Charset;

.field public _globalSection:Z

.field public _globalSectionName:Ljava/lang/String;

.field public _headerComment:Z

.field public _include:Z

.field public _lineSeparator:Ljava/lang/String;

.field public _lowerCaseOption:Z

.field public _lowerCaseSection:Z

.field public _multiOption:Z

.field public _multiSection:Z

.field public _pathSeparator:C

.field public _tree:Z

.field public _unnamedSection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/ini4j/Config;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "emptyOption"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v2, Lorg/ini4j/Config;->_emptyOption:Z

    .line 28
    .line 29
    const-string v3, "emptySection"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "globalSection"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, v2, Lorg/ini4j/Config;->_globalSection:Z

    .line 41
    .line 42
    const-string v3, "org.ini4j.config."

    .line 43
    .line 44
    const-string v5, "globalSectionName"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "?"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "include"

    .line 59
    .line 60
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-boolean v5, v2, Lorg/ini4j/Config;->_include:Z

    .line 65
    .line 66
    const-string v5, "lowerCaseOption"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput-boolean v5, v2, Lorg/ini4j/Config;->_lowerCaseOption:Z

    .line 73
    .line 74
    const-string v5, "lowerCaseSection"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-boolean v5, v2, Lorg/ini4j/Config;->_lowerCaseSection:Z

    .line 81
    .line 82
    const-string v5, "multiOption"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput-boolean v5, v2, Lorg/ini4j/Config;->_multiOption:Z

    .line 90
    .line 91
    const-string v5, "multiSection"

    .line 92
    .line 93
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput-boolean v5, v2, Lorg/ini4j/Config;->_multiSection:Z

    .line 98
    .line 99
    const-string v5, "strictOperator"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    const-string v5, "unnamedSection"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput-boolean v5, v2, Lorg/ini4j/Config;->_unnamedSection:Z

    .line 111
    .line 112
    const-string v5, "escape"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput-boolean v5, v2, Lorg/ini4j/Config;->_escape:Z

    .line 119
    .line 120
    const-string v5, "escapeKey"

    .line 121
    .line 122
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput-boolean v5, v2, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    .line 127
    .line 128
    const-string v5, "escapeNewline"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput-boolean v5, v2, Lorg/ini4j/Config;->_escapeNewline:Z

    .line 135
    .line 136
    const-string v5, "org.ini4j.config.pathSeparator"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v5, v7}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    const/16 v5, 0x2f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_0
    iput-char v5, v2, Lorg/ini4j/Config;->_pathSeparator:C

    .line 153
    .line 154
    const-string v5, "tree"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput-boolean v5, v2, Lorg/ini4j/Config;->_tree:Z

    .line 161
    .line 162
    const-string v5, "propertyFirstUpper"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    const-string v4, "lineSeparator"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lorg/ini4j/Config;->_lineSeparator:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "org.ini4j.config.fileEncoding"

    .line 180
    .line 181
    invoke-static {v0, v7}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    iput-object v1, v2, Lorg/ini4j/Config;->_fileEncoding:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    const-string v0, "comment"

    .line 195
    .line 196
    invoke-static {v0, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v2, Lorg/ini4j/Config;->_comment:Z

    .line 201
    .line 202
    const-string v0, "headerComment"

    .line 203
    .line 204
    invoke-static {v0, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v2, Lorg/ini4j/Config;->_headerComment:Z

    .line 209
    .line 210
    sput-object v2, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    .line 211
    .line 212
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "org.ini4j.config."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/ini4j/Config;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
