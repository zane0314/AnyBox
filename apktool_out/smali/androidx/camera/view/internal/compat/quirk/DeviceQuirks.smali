.class public abstract Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUIRKS:Lokhttp3/Headers$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "ON5XELTE"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const-string v4, "A3Y17LTE"

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "SAMSUNG"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "F2Q"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v2, "Fairphone"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "FP2"

    .line 96
    .line 97
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 117
    .line 118
    return-void
.end method
