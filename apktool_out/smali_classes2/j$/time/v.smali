.class final Lj$/time/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lj$/time/v;->a:B

    .line 130
    iput-object p2, p0, Lj$/time/v;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    .line 250
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 251
    invoke-static {v0, p0}, Lj$/time/v;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_0
    invoke-static {p1}, Lj$/time/u;->c(Ljava/io/ObjectInput;)Lj$/time/u;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_1
    invoke-static {p1}, Lj$/time/q;->R(Ljava/io/ObjectInput;)Lj$/time/q;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_2
    invoke-static {p1}, Lj$/time/z;->V(Ljava/io/ObjectInput;)Lj$/time/z;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_3
    sget p0, Lj$/time/x;->b:I

    .line 1119
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/x;->R(I)Lj$/time/x;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_4
    invoke-static {p1}, Lj$/time/s;->T(Ljava/io/ObjectInput;)Lj$/time/s;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_5
    invoke-static {p1}, Lj$/time/t;->T(Ljava/io/ObjectInput;)Lj$/time/t;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->e0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_7
    sget p0, Lj$/time/A;->d:I

    .line 217
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 218
    invoke-static {p0, p1}, Lj$/time/ZoneId;->U(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->V(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_9
    sget-object p0, Lj$/time/k;->c:Lj$/time/k;

    .line 2008
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/i;->d0(III)Lj$/time/i;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/m;->h0(Ljava/io/ObjectInput;)Lj$/time/m;

    move-result-object p1

    .line 2010
    invoke-static {p0, p1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_a
    invoke-static {p1}, Lj$/time/m;->h0(Ljava/io/ObjectInput;)Lj$/time/m;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_b
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 2227
    invoke-static {p0, v0, p1}, Lj$/time/i;->d0(III)Lj$/time/i;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 1366
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1367
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1368
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->X(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_d
    sget-object p0, Lj$/time/f;->c:Lj$/time/f;

    .line 1552
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1554
    invoke-static {v0, v1, p0, p1}, Lj$/time/f;->v(JJ)Lj$/time/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lj$/time/v;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 245
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/v;->a:B

    .line 246
    invoke-static {v0, p1}, Lj$/time/v;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 162
    iget-byte v0, p0, Lj$/time/v;->a:B

    iget-object v1, p0, Lj$/time/v;->b:Ljava/lang/Object;

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_0
    check-cast v1, Lj$/time/u;

    invoke-virtual {v1, p1}, Lj$/time/u;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 205
    :pswitch_1
    check-cast v1, Lj$/time/q;

    invoke-virtual {v1, p1}, Lj$/time/q;->S(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 202
    :pswitch_2
    check-cast v1, Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->Y(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 199
    :pswitch_3
    check-cast v1, Lj$/time/x;

    invoke-virtual {v1, p1}, Lj$/time/x;->V(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 196
    :pswitch_4
    check-cast v1, Lj$/time/s;

    invoke-virtual {v1, p1}, Lj$/time/s;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 193
    :pswitch_5
    check-cast v1, Lj$/time/t;

    invoke-virtual {v1, p1}, Lj$/time/t;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 187
    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 184
    :pswitch_7
    check-cast v1, Lj$/time/A;

    invoke-virtual {v1, p1}, Lj$/time/A;->Z(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 190
    :pswitch_8
    check-cast v1, Lj$/time/ZonedDateTime;

    invoke-virtual {v1, p1}, Lj$/time/ZonedDateTime;->X(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 178
    :pswitch_9
    check-cast v1, Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->k0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 181
    :pswitch_a
    check-cast v1, Lj$/time/m;

    invoke-virtual {v1, p1}, Lj$/time/m;->m0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 175
    :pswitch_b
    check-cast v1, Lj$/time/i;

    invoke-virtual {v1, p1}, Lj$/time/i;->r0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 172
    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->b0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 169
    :pswitch_d
    check-cast v1, Lj$/time/f;

    invoke-virtual {v1, p1}, Lj$/time/f;->writeExternal(Ljava/io/ObjectOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
