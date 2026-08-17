.class public abstract Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUIRKS:Lokhttp3/Headers$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "HUAWEI"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "SNE-LX1"

    .line 45
    .line 46
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "HONOR"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "STK-LX1"

    .line 64
    .line 65
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :goto_0
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "SAMSUNG"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 123
    .line 124
    return-void
.end method
