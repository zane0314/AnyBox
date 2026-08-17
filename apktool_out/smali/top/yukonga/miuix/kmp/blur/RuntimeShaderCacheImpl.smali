.class public final Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final runtimeShaders:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p2}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    check-cast v2, Ltop/yukonga/miuix/kmp/shader/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method
