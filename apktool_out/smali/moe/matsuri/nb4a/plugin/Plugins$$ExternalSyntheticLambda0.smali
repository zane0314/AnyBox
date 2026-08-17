.class public final synthetic Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->$r8$lambda$sfFY3SSHZxluDwyaEXlJMLlcip0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->$r8$lambda$ueOUw5YKeDCqRBU0Agndjo8AgV8(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->$r8$lambda$L7zxZQJWgCZqFFB1oxrAwc6cN0o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->$r8$lambda$qm7sj6T9ucYZXqriu6dwTu9pEAQ(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    invoke-static {p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->$r8$lambda$iXPstkTVwiuXgML8H2DjUkOyQ0w(Landroid/content/pm/ProviderInfo;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
