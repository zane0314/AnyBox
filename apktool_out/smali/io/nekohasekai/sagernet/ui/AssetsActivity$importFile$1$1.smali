.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$importFile$1$1"
    f = "AssetsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $filesDir:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$filesDir:Ljava/io/File;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$file:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$filesDir:Ljava/io/File;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$file:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;-><init>(Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$filesDir:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$fileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->$file:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/LogsKt;->use(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, ".version.txt"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/io/FileWriter;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Custom"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
