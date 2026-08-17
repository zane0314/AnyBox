.class public final Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# instance fields
.field public final synthetic val$property:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
