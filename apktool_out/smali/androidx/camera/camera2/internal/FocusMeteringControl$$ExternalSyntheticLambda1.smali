.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$4:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p5, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$4:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v2, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x4

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x5

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    array-length v5, v2

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    :goto_3
    iget-object v5, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v5, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    :goto_4
    iget-object v6, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$4:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget-object v6, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    .line 110
    invoke-static {v7, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    .line 124
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 137
    .line 138
    invoke-static {p1, v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 159
    .line 160
    :cond_8
    move v3, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_a
    :goto_6
    return v3
.end method
