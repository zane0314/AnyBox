.class public final synthetic Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;F)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;II)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
