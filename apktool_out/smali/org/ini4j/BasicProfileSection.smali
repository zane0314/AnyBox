.class public final Lorg/ini4j/BasicProfileSection;
.super Lorg/ini4j/CommonMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Profile$Section;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method
