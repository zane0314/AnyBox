.class final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.proto.GroupAutoSelector"
    f = "GroupAutoSelector.kt"
    l = {
        0x71,
        0xa9,
        0xae,
        0xc5,
        0xc6
    }
    m = "run"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->label:I

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
