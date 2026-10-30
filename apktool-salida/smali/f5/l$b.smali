.class public final Lf5/l$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/a$a;

.field public b:Ll4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lz5/m;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf5/l$b;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/upstream/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/f;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lf5/l$b;->e:Lz5/m;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Lf5/l$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf5/l;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lf5/l$b;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lf5/l$b;->b:Ll4/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll4/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ll4/e;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lf5/l$b;->b:Ll4/k;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lf5/l;

    .line 17
    .line 18
    iget-object v3, p0, Lf5/l$b;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 19
    .line 20
    iget-object v4, p0, Lf5/l$b;->b:Ll4/k;

    .line 21
    .line 22
    iget-object v5, p0, Lf5/l$b;->e:Lz5/m;

    .line 23
    .line 24
    iget-object v6, p0, Lf5/l$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, p0, Lf5/l$b;->f:I

    .line 27
    .line 28
    iget-object v8, p0, Lf5/l$b;->d:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lf5/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Ll4/k;Lz5/m;Ljava/lang/String;ILjava/lang/Object;Lf5/l$a;)V

    .line 35
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf5/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lf5/l$b;->c:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public c(Ll4/k;)Lf5/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lf5/l$b;->b:Ll4/k;

    .line 10
    return-object p0
.end method

.method public d(Lz5/m;)Lf5/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lf5/l$b;->e:Lz5/m;

    .line 10
    return-object p0
.end method

.method public e(I)Lf5/l$b;
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
    invoke-virtual {p0, v0}, Lf5/l$b;->d(Lz5/m;)Lf5/l$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
