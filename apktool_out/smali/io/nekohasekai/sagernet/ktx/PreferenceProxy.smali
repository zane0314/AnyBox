.class public final Lio/nekohasekai/sagernet/ktx/PreferenceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final getter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final setter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
