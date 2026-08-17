.class final synthetic Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;->INSTANCE:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/text/StringsKt;

    const-string v3, "trim"

    const/4 v1, 0x1

    const-string v4, "trim(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$selectCustomApps$1$packages$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
