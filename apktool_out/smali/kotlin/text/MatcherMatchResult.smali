.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupValues_:Lkotlin/collections/ReversedListReadOnly;

.field public final input:Ljava/lang/String;

.field public final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
