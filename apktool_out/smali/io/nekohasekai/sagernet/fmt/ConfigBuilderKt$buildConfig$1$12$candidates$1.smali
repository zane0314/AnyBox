.class final synthetic Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;->INSTANCE:Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    const-string v3, "displayName"

    const/4 v1, 0x1

    const-string v4, "displayName()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildConfig$1$12$candidates$1;->invoke(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
