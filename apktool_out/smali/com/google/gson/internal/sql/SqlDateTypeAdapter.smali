.class public final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final FACTORY$1:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final FACTORY$2:Lcom/google/gson/internal/bind/TypeAdapters$29;


# instance fields
.field public final synthetic $r8$classId:I

.field public final format:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY$1:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY$2:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss a"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    return-void
.end method

.method private final read$com$google$gson$internal$sql$SqlTimeTypeAdapter(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/sql/Time;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    const-string v3, "Failed parsing \'"

    .line 46
    .line 47
    const-string v4, "\' as SQL Time; at path "

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method private final write$com$google$gson$internal$sql$SqlTimeTypeAdapter(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Time;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/sql/Timestamp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->read$com$google$gson$internal$sql$SqlTimeTypeAdapter(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    new-instance v2, Ljava/sql/Date;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    return-object p1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_2
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 79
    .line 80
    const-string v3, "Failed parsing \'"

    .line 81
    .line 82
    const-string v4, "\' as SQL Date; at path "

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/sql/Timestamp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->write$com$google$gson$internal$sql$SqlTimeTypeAdapter(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p2, Ljava/sql/Date;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
