.class public final Lm5/e$b;
.super Ljava/lang/Object;
.source "SsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm5/b$a;

.field public final b:Lcom/google/android/exoplayer/upstream/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer/upstream/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

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

.field public e:Lf5/g;

.field public f:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lz5/m;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lm5/a$a;

    invoke-direct {v0, p1}, Lm5/a$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lm5/e$b;-><init>(Lm5/b$a;Lcom/google/android/exoplayer/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Lm5/b$a;Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer/upstream/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/b$a;

    iput-object p1, p0, Lm5/e$b;->a:Lm5/b$a;

    .line 4
    iput-object p2, p0, Lm5/e$b;->b:Lcom/google/android/exoplayer/upstream/a$a;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer/drm/a;->a()Lcom/google/android/exoplayer/drm/a;

    move-result-object p1

    iput-object p1, p0, Lm5/e$b;->f:Lcom/google/android/exoplayer/drm/a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/f;-><init>()V

    iput-object p1, p0, Lm5/e$b;->g:Lz5/m;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lm5/e$b;->h:J

    .line 8
    new-instance p1, Lf5/j;

    invoke-direct {p1}, Lf5/j;-><init>()V

    iput-object p1, p0, Lm5/e$b;->e:Lf5/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lm5/e;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lm5/e$b;->i:Z

    .line 6
    .line 7
    iget-object v1, v0, Lm5/e$b;->c:Lcom/google/android/exoplayer/upstream/g$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Lm5/e$b;->c:Lcom/google/android/exoplayer/upstream/g$a;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lm5/e$b;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lc5/e;

    .line 23
    .line 24
    iget-object v3, v0, Lm5/e$b;->c:Lcom/google/android/exoplayer/upstream/g$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lc5/e;-><init>(Lcom/google/android/exoplayer/upstream/g$a;Ljava/util/List;)V

    .line 28
    .line 29
    iput-object v2, v0, Lm5/e$b;->c:Lcom/google/android/exoplayer/upstream/g$a;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lm5/e;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    .line 39
    check-cast v6, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v7, v0, Lm5/e$b;->b:Lcom/google/android/exoplayer/upstream/a$a;

    .line 42
    .line 43
    iget-object v8, v0, Lm5/e$b;->c:Lcom/google/android/exoplayer/upstream/g$a;

    .line 44
    .line 45
    iget-object v9, v0, Lm5/e$b;->a:Lm5/b$a;

    .line 46
    .line 47
    iget-object v10, v0, Lm5/e$b;->e:Lf5/g;

    .line 48
    .line 49
    iget-object v11, v0, Lm5/e$b;->f:Lcom/google/android/exoplayer/drm/a;

    .line 50
    .line 51
    iget-object v12, v0, Lm5/e$b;->g:Lz5/m;

    .line 52
    .line 53
    iget-wide v13, v0, Lm5/e$b;->h:J

    .line 54
    .line 55
    iget-object v15, v0, Lm5/e$b;->j:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    move-object v4, v1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v16}, Lm5/e;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Lm5/b$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JLjava/lang/Object;Lm5/e$a;)V

    .line 62
    return-object v1
.end method

.method public b(J)Lm5/e$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm5/e$b;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, Lm5/e$b;->h:J

    .line 10
    return-object p0
.end method

.method public c(Lz5/m;)Lm5/e$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm5/e$b;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lm5/e$b;->g:Lz5/m;

    .line 10
    return-object p0
.end method

.method public d(I)Lm5/e$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm5/e$b;->c(Lz5/m;)Lm5/e$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
