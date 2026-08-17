.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$4:J

    iput-wide p7, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$5:J

    iput-wide p9, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$6:J

    iput-object p11, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$8:I

    iput p13, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$8:I

    iget v13, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$9:I

    iget-boolean v1, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-boolean v2, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iget-wide v5, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$4:J

    iget-wide v7, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$5:J

    iget-wide v9, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$6:J

    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v15}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->$r8$lambda$OajCo6tuwKQDJ4tt7wX9ju-OiKQ(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
