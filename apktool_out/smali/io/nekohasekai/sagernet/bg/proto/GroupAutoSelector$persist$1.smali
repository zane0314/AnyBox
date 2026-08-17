.class final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->persist(JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.proto.GroupAutoSelector"
    f = "GroupAutoSelector.kt"
    l = {
        0xe3,
        0xe7
    }
    m = "persist"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->label:I

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$persist$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->access$persist(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JLjava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
