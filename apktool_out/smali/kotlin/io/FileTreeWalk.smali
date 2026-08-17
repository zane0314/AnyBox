.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final direction:I

.field public final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lkotlin/io/FileTreeWalk;->direction:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
