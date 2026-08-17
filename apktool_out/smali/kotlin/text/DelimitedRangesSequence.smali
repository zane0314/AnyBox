.class public final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getNextMatch:Lkotlin/jvm/functions/Function2;

.field public final input:Ljava/lang/CharSequence;

.field public final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
