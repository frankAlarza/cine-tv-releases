.class public final Lf4/u0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4/s0;

.field public c:Lb6/c;

.field public d:Lx5/d;

.field public e:Lf4/g0;

.field public f:Lz5/c;

.field public g:Lg4/a;

.field public h:Landroid/os/Looper;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/s0;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf4/h;

    invoke-direct {v4}, Lf4/h;-><init>()V

    .line 2
    invoke-static {p1}, Lz5/k;->k(Landroid/content/Context;)Lz5/k;

    move-result-object v5

    .line 3
    invoke-static {}, Lb6/k0;->N()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lg4/a;

    sget-object v9, Lb6/c;->a:Lb6/c;

    invoke-direct {v7, v9}, Lg4/a;-><init>(Lb6/c;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lf4/u0$b;-><init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lz5/c;Landroid/os/Looper;Lg4/a;ZLb6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lz5/c;Landroid/os/Looper;Lg4/a;ZLb6/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf4/u0$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lf4/u0$b;->b:Lf4/s0;

    .line 8
    iput-object p3, p0, Lf4/u0$b;->d:Lx5/d;

    .line 9
    iput-object p4, p0, Lf4/u0$b;->e:Lf4/g0;

    .line 10
    iput-object p5, p0, Lf4/u0$b;->f:Lz5/c;

    .line 11
    iput-object p6, p0, Lf4/u0$b;->h:Landroid/os/Looper;

    .line 12
    iput-object p7, p0, Lf4/u0$b;->g:Lg4/a;

    .line 13
    iput-boolean p8, p0, Lf4/u0$b;->i:Z

    .line 14
    iput-object p9, p0, Lf4/u0$b;->c:Lb6/c;

    return-void
.end method


# virtual methods
.method public a()Lf4/u0;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/u0$b;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lf4/u0$b;->j:Z

    .line 10
    .line 11
    new-instance v0, Lf4/u0;

    .line 12
    .line 13
    iget-object v3, p0, Lf4/u0$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lf4/u0$b;->b:Lf4/s0;

    .line 16
    .line 17
    iget-object v5, p0, Lf4/u0$b;->d:Lx5/d;

    .line 18
    .line 19
    iget-object v6, p0, Lf4/u0$b;->e:Lf4/g0;

    .line 20
    .line 21
    iget-object v7, p0, Lf4/u0$b;->f:Lz5/c;

    .line 22
    .line 23
    iget-object v8, p0, Lf4/u0$b;->g:Lg4/a;

    .line 24
    .line 25
    iget-object v9, p0, Lf4/u0$b;->c:Lb6/c;

    .line 26
    .line 27
    iget-object v10, p0, Lf4/u0$b;->h:Landroid/os/Looper;

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lf4/u0;-><init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lz5/c;Lg4/a;Lb6/c;Landroid/os/Looper;)V

    .line 32
    return-object v0
.end method

.method public b(Lx5/d;)Lf4/u0$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/u0$b;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lf4/u0$b;->d:Lx5/d;

    .line 10
    return-object p0
.end method
