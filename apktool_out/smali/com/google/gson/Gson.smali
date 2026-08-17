.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final calls:Ljava/lang/ThreadLocal;

.field public final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field public final factories:Ljava/util/List;

.field public final htmlSafe:Z

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field public final lenient:Z

.field public final prettyPrinting:Z

.field public final typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy$1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy$1;

    sget-object v11, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy$2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZZZILjava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZZZILjava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p7, v1}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 10
    iput-boolean p4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 11
    iput-boolean p5, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 12
    iput-boolean p6, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p4, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy$1;

    if-ne p10, p4, :cond_0

    .line 16
    sget-object p4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p4, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p10}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(ILjava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p8, p4, :cond_1

    .line 26
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/Gson$1;

    goto :goto_1

    .line 27
    :cond_1
    new-instance p4, Lcom/google/gson/Gson$1;

    const/4 p5, 0x2

    .line 28
    invoke-direct {p4, p5}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 29
    :goto_1
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p6, p5, p7, p4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 31
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    new-instance p6, Lcom/google/gson/Gson$1;

    const/4 p7, 0x0

    .line 34
    invoke-direct {p6, p7}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 35
    new-instance p7, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class p8, Ljava/lang/Double;

    invoke-direct {p7, p5, p8, p6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 36
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    new-instance p6, Lcom/google/gson/Gson$1;

    const/4 p7, 0x1

    .line 39
    invoke-direct {p6, p7}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 40
    new-instance p7, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class p8, Ljava/lang/Float;

    invoke-direct {p7, p5, p8, p6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 41
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy$2;

    if-ne p11, p5, :cond_2

    .line 43
    sget-object p5, Lcom/google/gson/internal/bind/DateTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

    goto :goto_2

    .line 44
    :cond_2
    new-instance p5, Lcom/google/gson/internal/bind/DateTypeAdapter;

    invoke-direct {p5, p11}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 45
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 p7, 0x1

    invoke-direct {p6, p7, p5}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    .line 46
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p5, Lcom/google/gson/Gson$4;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 50
    new-instance p6, Lcom/google/gson/Gson$4;

    const/4 p7, 0x2

    invoke-direct {p6, p5, p7}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 51
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p8, 0x0

    invoke-direct {p5, p7, p6, p8}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 52
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p5, Lcom/google/gson/Gson$4;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 54
    new-instance p4, Lcom/google/gson/Gson$4;

    const/4 p6, 0x2

    invoke-direct {p4, p5, p6}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 55
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 56
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/Gson$1;

    .line 62
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class p6, Ljava/math/BigDecimal;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 63
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/Gson$1;

    .line 65
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class p6, Ljava/math/BigInteger;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 66
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/Gson$1;

    .line 68
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class p6, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 69
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-boolean p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz p4, :cond_3

    .line 80
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 p5, 0x2

    invoke-direct {p4, v0, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;I)V

    iput-object p4, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 88
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/MapTypeAdapterFactory;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final fromJson(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 3

    .line 39
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 40
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 42
    iput v2, v0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 43
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 44
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 46
    const-class p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 16
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 17
    iget-boolean v1, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-boolean v1, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v2

    .line 27
    :goto_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 28
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 31
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    .line 33
    iput-boolean v1, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 35
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_4
    iput-boolean v1, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 38
    throw p2
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v0, p1, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_1
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p2

    :cond_2
    :goto_2
    move-object p1, v0

    .line 15
    :goto_3
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/TypeAdapterFactory;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "GSON (2.9.0) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v0
.end method

.method public final getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "  "

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 6

    .line 40
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 41
    iget-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 43
    iget-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 44
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 45
    iget-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    const/4 v4, 0x0

    .line 46
    iput-boolean v4, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 47
    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 48
    invoke-static {p1, p2}, Lcom/google/gson/Gson$1;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 50
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 51
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    return-void

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    throw v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 59
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 60
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 61
    throw p1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    .line 10
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 11
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 13
    iget-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 15
    iget-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 16
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 17
    iget-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 19
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 21
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 22
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 30
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 31
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
