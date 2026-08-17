.class public final Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
