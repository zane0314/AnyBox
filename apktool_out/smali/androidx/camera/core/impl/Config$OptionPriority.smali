.class public final enum Landroidx/camera/core/impl/Config$OptionPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 5
    .line 6
    const-string v4, "ALWAYS_OVERRIDE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 12
    .line 13
    new-instance v4, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 14
    .line 15
    const-string v5, "REQUIRED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    .line 22
    new-instance v5, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    .line 24
    const-string v6, "OPTIONAL"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/Config$OptionPriority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 8
    .line 9
    return-object v0
.end method
