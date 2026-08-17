.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/UiApplier;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/UiApplier;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
