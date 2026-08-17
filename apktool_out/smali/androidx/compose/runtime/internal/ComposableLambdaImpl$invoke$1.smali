.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->signature:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->isTopLevel:Z

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->arity:I

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->flags:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->isTopLevel:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->isTopLevel:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->arity:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->arity:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->flags:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->flags:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->owner:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->owner:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->signature:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->signature:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v2

    .line 73
    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->owner:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->signature:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->isTopLevel:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->arity:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->flags:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
