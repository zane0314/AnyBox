.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowDestructiveMigrationOnDowngrade:Z

.field public final allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/ArrayList;

.field public final callbacks:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public final journalMode:I

.field public final migrationContainer:Landroidx/collection/internal/LruHashMap;

.field public final migrationNotRequiredFrom:Ljava/util/LinkedHashSet;

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/collection/internal/LruHashMap;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Landroidx/room/DatabaseConfiguration;->journalMode:I

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method
