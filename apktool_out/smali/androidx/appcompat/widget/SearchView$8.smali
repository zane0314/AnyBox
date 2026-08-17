.class public final Landroidx/appcompat/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView$8;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/SearchView$8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 9
    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 24
    .line 25
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->onItemClicked(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
