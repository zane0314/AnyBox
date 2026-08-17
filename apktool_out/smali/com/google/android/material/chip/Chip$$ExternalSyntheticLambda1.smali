.class public final synthetic Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lokhttp3/ConnectionPool;

    .line 8
    .line 9
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/internal/CheckableGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
