.class public final Lorg/ini4j/BasicMultiMap$ShadowEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final _key:Ljava/lang/Object;

.field public final synthetic this$0:Lorg/ini4j/CommonMultiMap;


# direct methods
.method public constructor <init>(Lorg/ini4j/CommonMultiMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/CommonMultiMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/CommonMultiMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->this$0:Lorg/ini4j/CommonMultiMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/ini4j/BasicMultiMap$ShadowEntry;->_key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/ini4j/CommonMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
