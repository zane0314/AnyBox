.class public final synthetic Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic f$3:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCallback;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCallback;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
