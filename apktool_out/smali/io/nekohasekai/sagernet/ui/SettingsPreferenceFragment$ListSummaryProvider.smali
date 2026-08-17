.class public final Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListSummaryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$SummaryProvider;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxLines:I


# direct methods
.method public static synthetic $r8$lambda$rFjxURp3UHVM2vbkaDP83xR_qrM(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;->provideSummary$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;->maxLines:I

    .line 5
    .line 6
    return-void
.end method

.method private static final provideSummary$lambda$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public provideSummary(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Lkotlin/io/LinesSequence;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 5
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13025a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;->maxLines:I

    if-le p1, v0, :cond_2

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v5, "\n..."

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3a

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$ListSummaryProvider;->provideSummary(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
