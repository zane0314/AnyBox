.class public abstract Lj$/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/I;

.field private static final c:Lj$/util/L;

.field private static final d:Lj$/util/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lj$/util/a0;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Lj$/util/e0;->a:Lj$/util/Spliterator;

    .line 79
    new-instance v0, Lj$/util/Y;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    sput-object v0, Lj$/util/e0;->b:Lj$/util/I;

    .line 95
    new-instance v0, Lj$/util/Z;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Lj$/util/e0;->c:Lj$/util/L;

    .line 111
    new-instance v0, Lj$/util/X;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    sput-object v0, Lj$/util/e0;->d:Lj$/util/F;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 391
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 387
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/F;
    .locals 1

    .line 108
    sget-object v0, Lj$/util/e0;->d:Lj$/util/F;

    return-object v0
.end method

.method public static c()Lj$/util/I;
    .locals 1

    .line 76
    sget-object v0, Lj$/util/e0;->b:Lj$/util/I;

    return-object v0
.end method

.method public static d()Lj$/util/L;
    .locals 1

    .line 92
    sget-object v0, Lj$/util/e0;->c:Lj$/util/L;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    .line 60
    sget-object v0, Lj$/util/e0;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/F;)Lj$/util/r;
    .locals 1

    .line 802
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v0, Lj$/util/U;

    invoke-direct {v0, p0}, Lj$/util/U;-><init>(Lj$/util/F;)V

    return-object v0
.end method

.method public static g(Lj$/util/I;)Lj$/util/v;
    .locals 1

    .line 712
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v0, Lj$/util/S;

    invoke-direct {v0, p0}, Lj$/util/S;-><init>(Lj$/util/I;)V

    return-object v0
.end method

.method public static h(Lj$/util/L;)Lj$/util/z;
    .locals 1

    .line 757
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v0, Lj$/util/T;

    invoke-direct {v0, p0}, Lj$/util/T;-><init>(Lj$/util/L;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 667
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v0, Lj$/util/Q;

    invoke-direct {v0, p0}, Lj$/util/Q;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/F;
    .locals 2

    .line 371
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/e0;->a(III)V

    .line 372
    new-instance v0, Lj$/util/W;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/W;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/I;
    .locals 2

    .line 239
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/e0;->a(III)V

    .line 240
    new-instance v0, Lj$/util/b0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/b0;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/L;
    .locals 2

    .line 305
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/e0;->a(III)V

    .line 306
    new-instance v0, Lj$/util/d0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/d0;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/e0;->a(III)V

    .line 178
    new-instance v0, Lj$/util/V;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/V;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
