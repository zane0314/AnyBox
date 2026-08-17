.class public abstract Lkotlin/io/FileTreeWalk$WalkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final root:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract step()Ljava/io/File;
.end method
