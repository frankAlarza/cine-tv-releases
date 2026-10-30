.class public final Lf4/l;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;)Lf4/u0;
    .locals 6
    .param p4    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/s0;",
            "Lx5/d;",
            "Lf4/g0;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;)",
            "Lf4/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb6/k0;->N()Landroid/os/Looper;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lf4/l;->b(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Landroid/os/Looper;)Lf4/u0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Landroid/os/Looper;)Lf4/u0;
    .locals 7
    .param p4    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/s0;",
            "Lx5/d;",
            "Lf4/g0;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lf4/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lg4/a;

    .line 3
    .line 4
    sget-object v0, Lb6/c;->a:Lb6/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, v0}, Lg4/a;-><init>(Lb6/c;)V

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lf4/l;->c(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lg4/a;Landroid/os/Looper;)Lf4/u0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lg4/a;Landroid/os/Looper;)Lf4/u0;
    .locals 8
    .param p4    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/s0;",
            "Lx5/d;",
            "Lf4/g0;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;",
            "Lg4/a;",
            "Landroid/os/Looper;",
            ")",
            "Lf4/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz5/k;->k(Landroid/content/Context;)Lz5/k;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lf4/l;->d(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lz5/c;Lg4/a;Landroid/os/Looper;)Lf4/u0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lz5/c;Lg4/a;Landroid/os/Looper;)Lf4/u0;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/s0;",
            "Lx5/d;",
            "Lf4/g0;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;",
            "Lz5/c;",
            "Lg4/a;",
            "Landroid/os/Looper;",
            ")",
            "Lf4/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lf4/u0;

    .line 3
    .line 4
    sget-object v8, Lb6/c;->a:Lb6/c;

    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lf4/u0;-><init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lz5/c;Lg4/a;Lb6/c;Landroid/os/Looper;)V

    .line 20
    return-object v10
.end method
