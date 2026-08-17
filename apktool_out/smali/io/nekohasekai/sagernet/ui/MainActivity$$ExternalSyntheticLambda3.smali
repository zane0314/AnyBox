.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$-poqU3uDg1r1nGhUjNR0Hae8NN0(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V

    return-void
.end method
