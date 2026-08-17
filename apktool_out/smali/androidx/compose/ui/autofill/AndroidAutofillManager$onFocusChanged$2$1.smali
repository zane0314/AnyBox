.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $semanticsId:I

.field public final synthetic this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    iget p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
