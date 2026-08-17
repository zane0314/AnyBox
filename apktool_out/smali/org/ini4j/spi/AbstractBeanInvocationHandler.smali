.class public abstract Lorg/ini4j/spi/AbstractBeanInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public _pcSupport:Ljava/beans/PropertyChangeSupport;

.field public _proxy:Ljava/lang/Object;

.field public _vcSupport:Ljava/beans/VetoableChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Character;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_8
    move-object p0, v3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 127
    .line 128
    if-ne p1, v2, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const-class v4, Ljava/lang/Character;

    .line 132
    .line 133
    if-ne p1, v4, :cond_b

    .line 134
    .line 135
    new-instance p1, Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object p0, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :try_start_1
    const-class v4, Ljava/io/File;

    .line 147
    .line 148
    if-ne p1, v4, :cond_c

    .line 149
    .line 150
    new-instance p1, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const-class v4, Ljava/net/URL;

    .line 159
    .line 160
    if-ne p1, v4, :cond_d

    .line 161
    .line 162
    new-instance p1, Ljava/net/URL;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    const-class v4, Ljava/net/URI;

    .line 169
    .line 170
    if-ne p1, v4, :cond_e

    .line 171
    .line 172
    new-instance p1, Ljava/net/URI;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    const-class v4, Ljava/lang/Class;

    .line 179
    .line 180
    if-ne p1, v4, :cond_f

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const-class v4, Ljava/util/TimeZone;

    .line 188
    .line 189
    if-ne p1, v4, :cond_10

    .line 190
    .line 191
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_10
    const-string v4, "valueOf"

    .line 197
    .line 198
    new-array v5, v0, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v2, v5, v1

    .line 201
    .line 202
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p0, v0, v1

    .line 209
    .line 210
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_2
    return-object p0

    .line 215
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    throw p0

    .line 227
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p1, "null argument"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method


# virtual methods
.method public final declared-synchronized addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/beans/VetoableChangeSupport;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/beans/VetoableChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/beans/VetoableChangeSupport;->addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized firePropertyChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1, p3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized fireVetoableChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1, p3}, Ljava/beans/VetoableChangeSupport;->fireVetoableChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getPropertySpi()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-class v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-class v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :try_start_1
    sget-object p1, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_3
    :goto_1
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public abstract getPropertySpi()Ljava/lang/Object;
.end method

.method public final declared-synchronized hasProperty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->hasPropertySpi()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return p1
.end method

.method public abstract hasPropertySpi()Z
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->parse(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->hasProperty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :pswitch_1
    aget-object p1, p3, v3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    aget-object p2, p3, v2

    .line 64
    .line 65
    check-cast p2, Ljava/beans/VetoableChangeListener;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    aget-object p1, p3, v3

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    aget-object p2, p3, v2

    .line 76
    .line 77
    check-cast p2, Ljava/beans/PropertyChangeListener;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    aget-object p1, p3, v3

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    aget-object p2, p3, v2

    .line 88
    .line 89
    check-cast p2, Ljava/beans/VetoableChangeListener;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    aget-object p1, p3, v3

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    aget-object p2, p3, v2

    .line 100
    .line 101
    check-cast p2, Ljava/beans/PropertyChangeListener;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    aget-object p1, p3, v3

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aget-object p2, p2, v3

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 156
    :goto_3
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/beans/VetoableChangeSupport;->removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->hasListeners(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/beans/VetoableChangeSupport;->hasListeners(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    instance-of v2, p2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->fireVetoableChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->setPropertySpi()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p3, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->firePropertyChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_6
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public abstract setPropertySpi()V
.end method
