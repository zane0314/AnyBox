.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    iput p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 30
    .line 31
    iget v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lokhttp3/Credentials;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
