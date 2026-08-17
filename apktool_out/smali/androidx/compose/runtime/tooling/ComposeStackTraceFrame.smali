.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final groupKey:I

.field public final groupOffset:Ljava/lang/Integer;

.field public final sourceInfo:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(ILokhttp3/internal/connection/Exchange;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    iget v1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    iget v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    iget-object v3, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeStackTraceFrame(groupKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
