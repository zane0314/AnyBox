.class public final synthetic Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticThreadLocal3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic initialValueSupplier:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticThreadLocal3;->initialValueSupplier:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticThreadLocal3;->initialValueSupplier:Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->$r8$lambda$pZetOiw1_TNMuGDqtUTznt1dmB4()Ljava/text/Collator;

    move-result-object v0

    return-object v0
.end method
