.class public final Lcom/google/android/exoplayer2/p$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p$d;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p$d;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/p$d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/p$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p$d;->f:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p$d;Lcom/google/android/exoplayer2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$d$a;-><init>(Lcom/google/android/exoplayer2/p$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/p$d$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p$d$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/p$d$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p$d$a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/p$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/p$d$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/p$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/p$d$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/p$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/p$d$a;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/p$d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p$d$a;->g()Lcom/google/android/exoplayer2/p$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/p$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/p$e;-><init>(Lcom/google/android/exoplayer2/p$d$a;Lcom/google/android/exoplayer2/p$a;)V

    .line 7
    return-object v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/p$d$a;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/p$d$a;->b:J

    .line 22
    return-object p0
.end method

.method public i(Z)Lcom/google/android/exoplayer2/p$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p$d$a;->d:Z

    .line 3
    return-object p0
.end method

.method public j(Z)Lcom/google/android/exoplayer2/p$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p$d$a;->c:Z

    .line 3
    return-object p0
.end method

.method public k(J)Lcom/google/android/exoplayer2/p$d$a;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/p$d$a;->a:J

    .line 15
    return-object p0
.end method

.method public l(Z)Lcom/google/android/exoplayer2/p$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p$d$a;->e:Z

    .line 3
    return-object p0
.end method
