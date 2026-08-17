.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abandoning:Ljava/util/Set;

.field public currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

.field public ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

.field public final leaving:Landroidx/compose/runtime/collection/MutableVector;

.field public nestedRemembersLists:Ljava/util/ArrayList;

.field public pausedPlaceholders:Landroidx/collection/MutableScatterMap;

.field public releasing:Landroidx/collection/MutableScatterSet;

.field public rememberSet:Landroidx/collection/MutableScatterSet;

.field public final remembering:Landroidx/compose/runtime/collection/MutableVector;

.field public final sideEffects:Landroidx/compose/runtime/collection/MutableVector;

.field public traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    sget v2, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 16
    .line 17
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final dispatchAbandons()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    const-string v2, "Compose:onForgotten"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v4, -0x1

    .line 27
    if-ge v4, v3, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v2, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const-string v1, "Compose:onRemembered"

    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_6
    if-ge v3, v0, :cond_9

    .line 127
    .line 128
    aget-object v4, v2, v3

    .line 129
    .line 130
    check-cast v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v2, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v2, v3, v1, v4}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a
    :goto_8
    return-void
.end method

.method public final forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public final prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
