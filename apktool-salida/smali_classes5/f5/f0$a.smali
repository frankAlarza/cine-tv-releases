.class public final Lf5/f0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/a$a;

.field public b:Ll4/k;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lz5/m;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ll4/e;

    invoke-direct {v0}, Ll4/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lf5/f0$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;Ll4/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;Ll4/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/f0$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 4
    iput-object p2, p0, Lf5/f0$a;->b:Ll4/k;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer/drm/a;->a()Lcom/google/android/exoplayer/drm/a;

    move-result-object p1

    iput-object p1, p0, Lf5/f0$a;->e:Lcom/google/android/exoplayer/drm/a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/f;-><init>()V

    iput-object p1, p0, Lf5/f0$a;->f:Lz5/m;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lf5/f0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf5/f0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lf5/f0$a;->h:Z

    .line 4
    .line 5
    new-instance v0, Lf5/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lf5/f0$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 8
    .line 9
    iget-object v4, p0, Lf5/f0$a;->b:Ll4/k;

    .line 10
    .line 11
    iget-object v5, p0, Lf5/f0$a;->e:Lcom/google/android/exoplayer/drm/a;

    .line 12
    .line 13
    iget-object v6, p0, Lf5/f0$a;->f:Lz5/m;

    .line 14
    .line 15
    iget-object v7, p0, Lf5/f0$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lf5/f0$a;->g:I

    .line 18
    .line 19
    iget-object v9, p0, Lf5/f0$a;->d:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lf5/f0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Ll4/k;Lcom/google/android/exoplayer/drm/a;Lz5/m;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-object v0
.end method
