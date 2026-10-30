.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "Migration.kt"


# direct methods
.method public static final Migration(IILen/l;)Landroidx/room/migration/Migration;
    .locals 1
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Len/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lom/r;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "migrate"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/room/migration/MigrationImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILen/l;)V

    .line 11
    return-object v0
.end method
