.class public final Lon/j$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lon/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lon/j$a;->b:J

    .line 6
    return-void
.end method

.method public static final synthetic b(J)Lon/j$a;
    .locals 1

    new-instance v0, Lon/j$a;

    invoke-direct {v0, p0, p1}, Lon/j$a;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lon/h;->a:Lon/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lon/h;->c(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lon/j$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lon/j$a;

    invoke-virtual {p2}, Lon/j$a;->k()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final h(JJ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lon/h;->a:Lon/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lon/h;->b(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(JLon/a;)J
    .locals 3
    .param p2    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p2, Lon/j$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lon/j$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lon/j$a;->k()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lon/j$a;->h(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lon/j$a;->j(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " and "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(Lon/a;)J
    .locals 2
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
    iget-wide v0, p0, Lon/j$a;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lon/j$a;->i(JLon/a;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lon/j$a;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lon/j$a;->e(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Lon/a;)I
    .locals 0
    .param p1    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lon/a$a;->a(Lon/a;Lon/a;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lon/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lon/j$a;->c(Lon/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lon/j$a;->b:J

    invoke-static {v0, v1, p1}, Lon/j$a;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lon/j$a;->b:J

    invoke-static {v0, v1}, Lon/j$a;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic k()J
    .locals 2

    iget-wide v0, p0, Lon/j$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lon/j$a;->b:J

    invoke-static {v0, v1}, Lon/j$a;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
