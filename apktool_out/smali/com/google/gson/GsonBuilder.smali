.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dateStyle:I

.field public escapeHtmlChars:Z

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final factories:Ljava/util/ArrayList;

.field public final fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

.field public final hierarchyFactories:Ljava/util/ArrayList;

.field public final instanceCreators:Ljava/util/HashMap;

.field public lenient:Z

.field public final longSerializationPolicy:I

.field public numberToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

.field public objectToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

.field public prettyPrinting:Z

.field public final timeStyle:I

.field public final useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy$1;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget v1, Lcom/google/gson/Gson;->$r8$clinit:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy$1;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy$2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final create()Lcom/google/gson/Gson;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 40
    .line 41
    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 49
    .line 50
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v5}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 58
    .line 59
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 60
    .line 61
    const-class v6, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v2, v6, v4, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 74
    .line 75
    invoke-direct {v6, v4, v3, v5}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v7, v4, v6, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3, v5}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v3, v4, v6, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v7, 0x0

    .line 104
    move-object v3, v7

    .line 105
    :goto_0
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-boolean v5, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 123
    .line 124
    iget-boolean v6, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 125
    .line 126
    iget-boolean v7, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 127
    .line 128
    iget v9, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:I

    .line 129
    .line 130
    iget-object v11, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

    .line 131
    .line 132
    iget-object v12, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberPolicy;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 135
    .line 136
    iget-boolean v8, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZZZILjava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
