.class public final Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/proxy/PreferenceBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final fromCacheAll(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setBean(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fromCache()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/proxy/PreferenceBinding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setPf(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final writeToCacheAll(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setBean(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->writeToCache()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
