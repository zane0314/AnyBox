.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intIdx:I

.field public objIdx:I

.field public opIdx:I

.field public final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public final getObject-PtL-UHM(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method
