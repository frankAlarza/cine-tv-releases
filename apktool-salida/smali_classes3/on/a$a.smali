.class public final Lon/a$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lon/a;Lon/a;)I
    .locals 2
    .param p0    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lon/a;->T(Lon/a;)J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    sget-object v0, Lon/b;->c:Lon/b$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lon/b$a;->c()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lon/b;->h(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
