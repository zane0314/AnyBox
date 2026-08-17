.class public final Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$1:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$4:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
