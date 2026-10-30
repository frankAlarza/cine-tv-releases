.class public final La6/g;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "La6/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:La6/k;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La6/k;->c:La6/k;

    invoke-direct {p0, p1, p2, v0}, La6/g;-><init>(ILjava/lang/String;La6/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;La6/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La6/g;->a:I

    .line 4
    iput-object p2, p0, La6/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La6/g;->d:La6/k;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, La6/g;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(La6/m;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(La6/j;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->d:La6/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, La6/k;->e(La6/j;)La6/k;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, La6/g;->d:La6/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, La6/k;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public c()La6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->d:La6/k;

    .line 3
    return-object v0
.end method

.method public d(J)La6/m;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, La6/m;->h(Ljava/lang/String;J)La6/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, La6/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v1, La6/e;->c:J

    .line 19
    .line 20
    iget-wide v4, v1, La6/e;->d:J

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, La6/m;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La6/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, La6/m;->i(Ljava/lang/String;J)La6/m;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, La6/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v0, La6/e;->c:J

    .line 48
    sub-long/2addr v2, p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, p2, v2, v3}, La6/m;->g(Ljava/lang/String;JJ)La6/m;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "La6/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, La6/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, La6/g;

    .line 19
    .line 20
    iget v2, p0, La6/g;->a:I

    .line 21
    .line 22
    iget v3, p1, La6/g;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, La6/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, La6/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    iget-object v3, p1, La6/g;->c:Ljava/util/TreeSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, La6/g;->d:La6/k;

    .line 47
    .line 48
    iget-object p1, p1, La6/g;->d:La6/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, La6/k;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, La6/g;->e:Z

    .line 3
    return v0
.end method

.method public h(La6/e;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, La6/e;->f:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, La6/g;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, La6/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, La6/g;->d:La6/k;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, La6/k;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i(La6/m;JZ)La6/m;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 10
    .line 11
    iget-object v0, p1, La6/e;->f:Ljava/io/File;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-wide v3, p1, La6/e;->c:J

    .line 20
    .line 21
    iget v2, p0, La6/g;->a:I

    .line 22
    move-wide v5, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, La6/m;->j(Ljava/io/File;IJJ)Ljava/io/File;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move-object v0, p4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Failed to rename "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " to "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    const-string v1, "CachedContent"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p4}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, La6/m;->d(Ljava/io/File;J)La6/m;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p2, p0, La6/g;->c:Ljava/util/TreeSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, La6/g;->e:Z

    .line 3
    return-void
.end method
