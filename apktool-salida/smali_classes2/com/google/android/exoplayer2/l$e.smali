.class public final Lcom/google/android/exoplayer2/l$e;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Le6/p1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Le6/p1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/l$e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/l$e;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/l$e;->c:I

    .line 16
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->f:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/l$e;->g:I

    .line 8
    return-void
.end method

.method public d(Le6/p1;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 15
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$e;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/l$e;->e:I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lt7/a;->a(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/l$e;->a:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/l$e;->d:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/l$e;->e:I

    .line 25
    return-void
.end method
