.class public abstract Lorg/ini4j/spi/AbstractParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _comments:Ljava/lang/Object;

.field public _config:Ljava/lang/Object;

.field public final _operators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    .line 3
    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 4
    const-string v0, ":="

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    return-void
.end method

.method public static parseError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/ini4j/InvalidFileFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parse error (at line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "): "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public abstract cancelAnimatorImmediately()V
.end method

.method public dispatchCallbackSafely()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;-><init>(Lorg/ini4j/spi/AbstractParser;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public abstract startAnimator()V
.end method

.method public abstract toByteArray(Ljava/lang/Object;)[B
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
