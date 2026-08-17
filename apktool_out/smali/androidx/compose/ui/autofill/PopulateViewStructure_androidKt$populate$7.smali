.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_populate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 13
    .line 14
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int v5, p1, v1

    .line 57
    .line 58
    sub-int v6, p2, v2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Landroid/view/ViewStructure;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
