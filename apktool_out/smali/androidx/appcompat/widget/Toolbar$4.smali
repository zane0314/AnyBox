.class public final Landroidx/appcompat/widget/Toolbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/view/ActionMode;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
