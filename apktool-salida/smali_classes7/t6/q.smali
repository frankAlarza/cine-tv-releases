.class public final Lt6/q;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lt6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/q$a;
    }
.end annotation


# instance fields
.field public final a:Lt6/d0;

.field public b:Ljava/lang/String;

.field public c:Lj6/b0;

.field public d:Lt6/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lt6/u;

.field public final h:Lt6/u;

.field public final i:Lt6/u;

.field public final j:Lt6/u;

.field public final k:Lt6/u;

.field public l:J

.field public m:J

.field public final n:Lt7/a0;


# direct methods
.method public constructor <init>(Lt6/d0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt6/q;->a:Lt6/d0;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lt6/q;->f:[Z

    .line 11
    .line 12
    new-instance p1, Lt6/u;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lt6/u;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lt6/q;->g:Lt6/u;

    .line 22
    .line 23
    new-instance p1, Lt6/u;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lt6/u;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lt6/q;->h:Lt6/u;

    .line 31
    .line 32
    new-instance p1, Lt6/u;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lt6/u;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lt6/q;->i:Lt6/u;

    .line 40
    .line 41
    new-instance p1, Lt6/u;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lt6/u;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lt6/q;->j:Lt6/u;

    .line 49
    .line 50
    new-instance p1, Lt6/u;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lt6/u;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lt6/q;->k:Lt6/u;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide v0, p0, Lt6/q;->m:J

    .line 65
    .line 66
    new-instance p1, Lt7/a0;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lt7/a0;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lt6/q;->n:Lt7/a0;

    .line 72
    return-void
.end method

.method public static f(Ljava/lang/String;Lt6/u;Lt6/u;Lt6/u;)Lcom/google/android/exoplayer2/m;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lt6/u;->e:I

    iget v4, v1, Lt6/u;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lt6/u;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lt6/u;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lt6/u;->d:[B

    iget v5, v0, Lt6/u;->e:I

    iget v7, v1, Lt6/u;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lt6/u;->d:[B

    iget v0, v0, Lt6/u;->e:I

    iget v5, v1, Lt6/u;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lt6/u;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lt7/b0;

    iget-object v2, v1, Lt6/u;->d:[B

    iget v1, v1, Lt6/u;->e:I

    invoke-direct {v0, v2, v6, v1}, Lt7/b0;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lt7/b0;->l(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lt7/b0;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lt7/b0;->k()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lt7/b0;->e(I)I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v8

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v5}, Lt7/b0;->e(I)I

    move-result v9

    move v5, v6

    move v10, v5

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    .line 12
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v5

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v11, v5, [I

    move v13, v6

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v5, :cond_2

    .line 13
    invoke-virtual {v0, v14}, Lt7/b0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v14}, Lt7/b0;->e(I)I

    move-result v5

    move v13, v6

    move v15, v13

    :goto_2
    if-ge v13, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    .line 16
    :cond_3
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, v15}, Lt7/b0;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v13, v2, 0x8

    mul-int/2addr v13, v3

    .line 18
    invoke-virtual {v0, v13}, Lt7/b0;->l(I)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 20
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v13

    if-ne v13, v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v15

    .line 24
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 25
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v16

    .line 26
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v17

    .line 27
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v18

    .line 28
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v19

    if-eq v13, v12, :cond_9

    if-ne v13, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v12

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    :goto_4
    if-ne v13, v12, :cond_a

    move v13, v3

    goto :goto_5

    :cond_a
    move v13, v12

    :goto_5
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v15, v13

    .line 29
    :cond_b
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 30
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 31
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v13

    .line 32
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v6

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    :goto_6
    move/from16 v6, v16

    :goto_7
    if-gt v6, v2, :cond_d

    .line 33
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 34
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 35
    invoke-virtual {v0}, Lt7/b0;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 37
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 38
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 39
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 40
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 41
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 42
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-static {v0}, Lt6/q;->g(Lt7/b0;)V

    .line 45
    :cond_e
    invoke-virtual {v0, v3}, Lt7/b0;->l(I)V

    .line 46
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v0, v14}, Lt7/b0;->l(I)V

    .line 48
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 49
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 50
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 51
    :cond_f
    invoke-static {v0}, Lt6/q;->h(Lt7/b0;)V

    .line 52
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 53
    :goto_8
    invoke-virtual {v0}, Lt7/b0;->h()I

    move-result v14

    if-ge v2, v14, :cond_10

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v12

    .line 54
    invoke-virtual {v0, v14}, Lt7/b0;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 55
    :cond_10
    invoke-virtual {v0, v3}, Lt7/b0;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 57
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lt7/b0;->e(I)I

    move-result v3

    const/16 v12, 0xff

    if-ne v3, v12, :cond_11

    const/16 v3, 0x10

    .line 59
    invoke-virtual {v0, v3}, Lt7/b0;->e(I)I

    move-result v12

    .line 60
    invoke-virtual {v0, v3}, Lt7/b0;->e(I)I

    move-result v3

    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    int-to-float v2, v12

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_9

    .line 61
    :cond_11
    sget-object v12, Lt7/v;->b:[F

    array-length v13, v12

    if-ge v3, v13, :cond_12

    .line 62
    aget v2, v12, v3

    goto :goto_9

    .line 63
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "H265Reader"

    invoke-static {v12, v3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 66
    :cond_14
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v0, v6}, Lt7/b0;->l(I)V

    .line 68
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x18

    .line 69
    invoke-virtual {v0, v3}, Lt7/b0;->l(I)V

    .line 70
    :cond_15
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 72
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 73
    :cond_16
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 74
    invoke-virtual {v0}, Lt7/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v15, v15, 0x2

    :cond_17
    move v12, v5

    .line 75
    invoke-static/range {v7 .. v12}, Lt7/e;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    move-object/from16 v5, p0

    .line 77
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v3

    const-string v5, "video/hevc"

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/m$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->j0(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/m$b;->Q(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m$b;->a0(F)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lt7/b0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/b0;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x40

    .line 23
    .line 24
    shl-int/lit8 v6, v1, 0x1

    .line 25
    add-int/2addr v6, v2

    .line 26
    .line 27
    shl-int v6, v5, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/b0;->g()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt7/b0;->g()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static h(Lt7/b0;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/b0;->d()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/b0;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt7/b0;->d()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/b0;->k()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int v6, v4, v5

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_2
    if-ge v7, v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lt7/b0;->k()V

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    .line 64
    :goto_3
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lt7/b0;->k()V

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt6/q;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->e()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->f()I

    .line 19
    move-result v8

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->d()[B

    .line 23
    move-result-object v9

    .line 24
    .line 25
    iget-wide v1, v7, Lt6/q;->l:J

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->a()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iput-wide v1, v7, Lt6/q;->l:J

    .line 34
    .line 35
    iget-object v1, v7, Lt6/q;->c:Lj6/b0;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v10, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 45
    .line 46
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, Lt6/q;->f:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0, v8, v1}, Lt7/v;->c([BII[Z)I

    .line 52
    move-result v11

    .line 53
    .line 54
    if-ne v11, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9, v0, v8}, Lt6/q;->e([BII)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v9, v11}, Lt7/v;->e([BI)I

    .line 62
    move-result v12

    .line 63
    .line 64
    sub-int v1, v11, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9, v0, v11}, Lt6/q;->e([BII)V

    .line 70
    .line 71
    :cond_2
    sub-int v13, v8, v11

    .line 72
    .line 73
    iget-wide v2, v7, Lt6/q;->l:J

    .line 74
    int-to-long v4, v13

    .line 75
    .line 76
    sub-long v14, v2, v4

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    neg-int v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    move v4, v0

    .line 83
    .line 84
    iget-wide v5, v7, Lt6/q;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    move-wide v1, v14

    .line 88
    move v3, v13

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lt6/q;->d(JIIJ)V

    .line 92
    .line 93
    iget-wide v5, v7, Lt6/q;->m:J

    .line 94
    move v4, v12

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lt6/q;->i(JIIJ)V

    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public b(Lj6/m;Lt6/i0$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lt6/i0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lt6/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lt6/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lt6/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lt6/q;->c:Lj6/b0;

    .line 21
    .line 22
    new-instance v1, Lt6/q$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lt6/q$a;-><init>(Lj6/b0;)V

    .line 26
    .line 27
    iput-object v1, p0, Lt6/q;->d:Lt6/q$a;

    .line 28
    .line 29
    iget-object v0, p0, Lt6/q;->a:Lt6/d0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lt6/d0;->b(Lj6/m;Lt6/i0$d;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/q;->c:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lt6/q;->d:Lt6/q$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(JIIJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt6/q;->d:Lt6/q$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lt6/q;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lt6/q$a;->a(JIZ)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lt6/q;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lt6/q;->g:Lt6/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lt6/u;->b(I)Z

    .line 17
    .line 18
    iget-object p1, p0, Lt6/q;->h:Lt6/u;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lt6/u;->b(I)Z

    .line 22
    .line 23
    iget-object p1, p0, Lt6/q;->i:Lt6/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lt6/u;->b(I)Z

    .line 27
    .line 28
    iget-object p1, p0, Lt6/q;->g:Lt6/u;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt6/u;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lt6/q;->h:Lt6/u;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt6/u;->c()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lt6/q;->i:Lt6/u;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lt6/u;->c()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lt6/q;->c:Lj6/b0;

    .line 53
    .line 54
    iget-object p2, p0, Lt6/q;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lt6/q;->g:Lt6/u;

    .line 57
    .line 58
    iget-object v0, p0, Lt6/q;->h:Lt6/u;

    .line 59
    .line 60
    iget-object v1, p0, Lt6/q;->i:Lt6/u;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Lt6/q;->f(Ljava/lang/String;Lt6/u;Lt6/u;Lt6/u;)Lcom/google/android/exoplayer2/m;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lt6/q;->e:Z

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lt6/q;->j:Lt6/u;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lt6/u;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lt6/q;->j:Lt6/u;

    .line 82
    .line 83
    iget-object p3, p1, Lt6/u;->d:[B

    .line 84
    .line 85
    iget p1, p1, Lt6/u;->e:I

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lt7/v;->q([BI)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object p3, p0, Lt6/q;->n:Lt7/a0;

    .line 92
    .line 93
    iget-object v0, p0, Lt6/q;->j:Lt6/u;

    .line 94
    .line 95
    iget-object v0, v0, Lt6/u;->d:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, p1}, Lt7/a0;->N([BI)V

    .line 99
    .line 100
    iget-object p1, p0, Lt6/q;->n:Lt7/a0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lt7/a0;->Q(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lt6/q;->a:Lt6/d0;

    .line 106
    .line 107
    iget-object p3, p0, Lt6/q;->n:Lt7/a0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5, p6, p3}, Lt6/d0;->a(JLt7/a0;)V

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lt6/q;->k:Lt6/u;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lt6/u;->b(I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lt6/q;->k:Lt6/u;

    .line 121
    .line 122
    iget-object p3, p1, Lt6/u;->d:[B

    .line 123
    .line 124
    iget p1, p1, Lt6/u;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lt7/v;->q([BI)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p3, p0, Lt6/q;->n:Lt7/a0;

    .line 131
    .line 132
    iget-object p4, p0, Lt6/q;->k:Lt6/u;

    .line 133
    .line 134
    iget-object p4, p4, Lt6/u;->d:[B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4, p1}, Lt7/a0;->N([BI)V

    .line 138
    .line 139
    iget-object p1, p0, Lt6/q;->n:Lt7/a0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lt7/a0;->Q(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lt6/q;->a:Lt6/d0;

    .line 145
    .line 146
    iget-object p2, p0, Lt6/q;->n:Lt7/a0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p5, p6, p2}, Lt6/d0;->a(JLt7/a0;)V

    .line 150
    :cond_2
    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/q;->d:Lt6/q$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt6/q$a;->e([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lt6/q;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt6/q;->g:Lt6/u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lt6/u;->a([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lt6/q;->h:Lt6/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lt6/u;->a([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lt6/q;->i:Lt6/u;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lt6/u;->a([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lt6/q;->j:Lt6/u;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lt6/u;->a([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lt6/q;->k:Lt6/u;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lt6/u;->a([BII)V

    .line 35
    return-void
.end method

.method public final i(JIIJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lt6/q;->d:Lt6/q$a;

    .line 3
    .line 4
    iget-boolean v7, p0, Lt6/q;->e:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lt6/q$a;->g(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lt6/q;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lt6/q;->g:Lt6/u;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lt6/u;->e(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lt6/q;->h:Lt6/u;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lt6/u;->e(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lt6/q;->i:Lt6/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lt6/u;->e(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lt6/q;->j:Lt6/u;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lt6/u;->e(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lt6/q;->k:Lt6/u;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lt6/u;->e(I)V

    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lt6/q;->m:J

    .line 12
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lt6/q;->l:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lt6/q;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Lt6/q;->f:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/v;->a([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lt6/q;->g:Lt6/u;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt6/u;->d()V

    .line 22
    .line 23
    iget-object v0, p0, Lt6/q;->h:Lt6/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lt6/u;->d()V

    .line 27
    .line 28
    iget-object v0, p0, Lt6/q;->i:Lt6/u;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lt6/u;->d()V

    .line 32
    .line 33
    iget-object v0, p0, Lt6/q;->j:Lt6/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt6/u;->d()V

    .line 37
    .line 38
    iget-object v0, p0, Lt6/q;->k:Lt6/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lt6/u;->d()V

    .line 42
    .line 43
    iget-object v0, p0, Lt6/q;->d:Lt6/q$a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt6/q$a;->f()V

    .line 49
    :cond_0
    return-void
.end method
