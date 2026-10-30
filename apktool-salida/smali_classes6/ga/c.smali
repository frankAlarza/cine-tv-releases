.class public Lga/c;
.super Ljava/lang/Object;
.source "DownloadMgrInitialParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$a;
    }
.end annotation


# instance fields
.field public final a:Lga/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga/c;->a:Lga/c$a;

    return-void
.end method

.method public constructor <init>(Lga/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/c;->a:Lga/c$a;

    return-void
.end method


# virtual methods
.method public a()Lia/c$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->d()Lia/c$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->e:Lia/c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/c;->d()Lia/c$a;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public b()Lia/c$b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->e()Lia/c$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->d:Lia/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/c;->e()Lia/c$b;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Laa/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lga/c$a;->a:Lia/c$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lia/c$c;->a()Laa/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-boolean v1, Lia/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v2, "initial FileDownloader manager with the customize database: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lga/c;->f()Laa/a;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lga/c;->f()Laa/a;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d()Lia/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e()Lia/c$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz9/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz9/c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()Laa/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laa/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laa/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final g()Lga/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lga/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lga/i$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lga/i$b;->b(Z)Lga/i$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lga/i$b;->a()Lga/i;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()Lia/c$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lga/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lga/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i()Lia/c$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lha/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lha/b$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public j()Lga/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->g()Lga/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->g:Lga/i;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/c;->g()Lga/i;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public k()Lia/c$d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->h()Lia/c$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->f:Lia/c$d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/c;->h()Lia/c$d;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public l()Lia/c$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->i()Lia/c$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->c:Lia/c$e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/c;->i()Lia/c$e;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lia/e;->a()Lia/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lia/e;->e:I

    .line 7
    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/c;->a:Lga/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lga/c;->m()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lga/c$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lia/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lia/e;->b(I)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lga/c;->m()I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
