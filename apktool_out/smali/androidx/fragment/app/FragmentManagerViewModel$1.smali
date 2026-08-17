.class public Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static _instance:Landroidx/fragment/app/FragmentManagerViewModel$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-direct {p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    return-object p1

    .line 9
    :pswitch_0
    invoke-static {p1}, Lkotlin/UnsignedKt;->createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_2
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    iget p2, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 14
    new-instance p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-direct {p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {p1}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
