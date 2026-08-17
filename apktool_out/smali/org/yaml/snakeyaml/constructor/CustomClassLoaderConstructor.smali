.class public Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "SourceFile"


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/LoaderOptions;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Loader must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method


# virtual methods
.method public getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
