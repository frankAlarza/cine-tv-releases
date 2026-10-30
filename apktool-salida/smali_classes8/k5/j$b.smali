.class public final Lk5/j$b;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk5/e;

.field public b:Lk5/f;

.field public c:Ll5/e;

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$a;

.field public f:Lf5/g;

.field public g:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lz5/m;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lk5/b;

    invoke-direct {v0, p1}, Lk5/b;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    invoke-direct {p0, v0}, Lk5/j$b;-><init>(Lk5/e;)V

    return-void
.end method

.method public constructor <init>(Lk5/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/e;

    iput-object p1, p0, Lk5/j$b;->a:Lk5/e;

    .line 4
    new-instance p1, Ll5/a;

    invoke-direct {p1}, Ll5/a;-><init>()V

    iput-object p1, p0, Lk5/j$b;->c:Ll5/e;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer/source/hls/playlist/a;->r:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lk5/j$b;->e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, Lk5/f;->a:Lk5/f;

    iput-object p1, p0, Lk5/j$b;->b:Lk5/f;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer/drm/a;->a()Lcom/google/android/exoplayer/drm/a;

    move-result-object p1

    iput-object p1, p0, Lk5/j$b;->g:Lcom/google/android/exoplayer/drm/a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/f;-><init>()V

    iput-object p1, p0, Lk5/j$b;->h:Lz5/m;

    .line 9
    new-instance p1, Lf5/j;

    invoke-direct {p1}, Lf5/j;-><init>()V

    iput-object p1, p0, Lk5/j$b;->f:Lf5/g;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lk5/j$b;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lk5/j;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lk5/j$b;->l:Z

    .line 6
    .line 7
    iget-object v1, v0, Lk5/j$b;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ll5/c;

    .line 12
    .line 13
    iget-object v3, v0, Lk5/j$b;->c:Ll5/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ll5/c;-><init>(Ll5/e;Ljava/util/List;)V

    .line 17
    .line 18
    iput-object v2, v0, Lk5/j$b;->c:Ll5/e;

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lk5/j;

    .line 21
    .line 22
    iget-object v6, v0, Lk5/j$b;->a:Lk5/e;

    .line 23
    .line 24
    iget-object v7, v0, Lk5/j$b;->b:Lk5/f;

    .line 25
    .line 26
    iget-object v8, v0, Lk5/j$b;->f:Lf5/g;

    .line 27
    .line 28
    iget-object v9, v0, Lk5/j$b;->g:Lcom/google/android/exoplayer/drm/a;

    .line 29
    .line 30
    iget-object v10, v0, Lk5/j$b;->h:Lz5/m;

    .line 31
    .line 32
    iget-object v2, v0, Lk5/j$b;->e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$a;

    .line 33
    .line 34
    iget-object v3, v0, Lk5/j$b;->c:Ll5/e;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v6, v10, v3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$a;->a(Lk5/e;Lz5/m;Ll5/e;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget-boolean v12, v0, Lk5/j$b;->i:Z

    .line 41
    .line 42
    iget v13, v0, Lk5/j$b;->j:I

    .line 43
    .line 44
    iget-boolean v14, v0, Lk5/j$b;->k:Z

    .line 45
    .line 46
    iget-object v15, v0, Lk5/j$b;->m:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, Lk5/j;-><init>(Landroid/net/Uri;Lk5/e;Lk5/f;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lk5/j$a;)V

    .line 55
    return-object v1
.end method

.method public b(Z)Lk5/j$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk5/j$b;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lk5/j$b;->i:Z

    .line 10
    return-object p0
.end method

.method public c(Lk5/f;)Lk5/j$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk5/j$b;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lk5/f;

    .line 14
    .line 15
    iput-object p1, p0, Lk5/j$b;->b:Lk5/f;

    .line 16
    return-object p0
.end method

.method public d(I)Lk5/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lk5/j$b;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/upstream/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/f;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lk5/j$b;->h:Lz5/m;

    .line 15
    return-object p0
.end method
