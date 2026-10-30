.class public final Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.kt"


# static fields
.field private static final DATABASE_EXTRA_FILES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_DATABASE_NAME:Ljava/lang/String; = "androidx.work.workdb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "WrkDbPathHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "-journal"

    .line 16
    .line 17
    const-string v1, "-shm"

    .line 18
    .line 19
    const-string v2, "-wal"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method
