.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 8
    .line 9
    iget p1, p1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Button"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Checkbox"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "Switch"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "RadioButton"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "Tab"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v0, "Image"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x6

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "DropdownList"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v1, 0x7

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v0, "Picker"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-string v0, "Carousel"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const-string v0, "Unknown"

    .line 95
    .line 96
    :goto_0
    return-object v0
.end method
