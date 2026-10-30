.class public final Lu4/p;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lu4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/p$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/b0;

.field public b:Ljava/lang/String;

.field public c:Ll4/u;

.field public d:Lu4/p$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lu4/t;

.field public final h:Lu4/t;

.field public final i:Lu4/t;

.field public final j:Lu4/t;

.field public final k:Lu4/t;

.field public l:J

.field public m:J

.field public final n:Lb6/t;


# direct methods
.method public constructor <init>(Lu4/b0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu4/p;->a:Lu4/b0;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lu4/p;->f:[Z

    .line 11
    .line 12
    new-instance p1, Lu4/t;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lu4/t;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lu4/p;->g:Lu4/t;

    .line 22
    .line 23
    new-instance p1, Lu4/t;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lu4/t;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lu4/p;->h:Lu4/t;

    .line 31
    .line 32
    new-instance p1, Lu4/t;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lu4/t;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lu4/p;->i:Lu4/t;

    .line 40
    .line 41
    new-instance p1, Lu4/t;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lu4/t;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lu4/p;->j:Lu4/t;

    .line 49
    .line 50
    new-instance p1, Lu4/t;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lu4/t;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lu4/p;->k:Lu4/t;

    .line 58
    .line 59
    new-instance p1, Lb6/t;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lb6/t;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lu4/p;->n:Lb6/t;

    .line 65
    return-void
.end method

.method public static e(Ljava/lang/String;Lu4/t;Lu4/t;Lu4/t;)Lcom/google/android/exoplayer/Format;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lu4/t;->e:I

    iget v4, v1, Lu4/t;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lu4/t;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lu4/t;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lu4/t;->d:[B

    iget v5, v0, Lu4/t;->e:I

    iget v7, v1, Lu4/t;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lu4/t;->d:[B

    iget v0, v0, Lu4/t;->e:I

    iget v5, v1, Lu4/t;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lu4/t;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lb6/u;

    iget-object v2, v1, Lu4/t;->d:[B

    iget v1, v1, Lu4/t;->e:I

    invoke-direct {v0, v2, v6, v1}, Lb6/u;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lb6/u;->l(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lb6/u;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lb6/u;->k()V

    const/16 v3, 0x58

    .line 9
    invoke-virtual {v0, v3}, Lb6/u;->l(I)V

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Lb6/u;->l(I)V

    move v5, v6

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    .line 12
    :cond_0
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v7}, Lb6/u;->l(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/2addr v7, v5

    .line 14
    invoke-virtual {v0, v7}, Lb6/u;->l(I)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 16
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lb6/u;->k()V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v8

    .line 20
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v11

    .line 23
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v12

    .line 24
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v13

    if-eq v7, v10, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v14, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v5

    :goto_2
    if-ne v7, v10, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    add-int/2addr v9, v11

    mul-int/2addr v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int/2addr v7, v12

    sub-int/2addr v8, v7

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v8

    .line 25
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 26
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 27
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    if-gt v7, v2, :cond_a

    .line 29
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 30
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 31
    invoke-virtual {v0}, Lb6/u;->h()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 33
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 34
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 35
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 36
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 37
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 38
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-static {v0}, Lu4/p;->f(Lb6/u;)V

    .line 41
    :cond_b
    invoke-virtual {v0, v5}, Lb6/u;->l(I)V

    .line 42
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v0, v3}, Lb6/u;->l(I)V

    .line 44
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 45
    invoke-virtual {v0}, Lb6/u;->h()I

    .line 46
    invoke-virtual {v0}, Lb6/u;->k()V

    .line 47
    :cond_c
    invoke-static {v0}, Lu4/p;->g(Lb6/u;)V

    .line 48
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    :goto_5
    invoke-virtual {v0}, Lb6/u;->h()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v10

    .line 50
    invoke-virtual {v0, v2}, Lb6/u;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v0, v5}, Lb6/u;->l(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {v0}, Lb6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {v0, v3}, Lb6/u;->e(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_e

    const/16 v2, 0x10

    .line 55
    invoke-virtual {v0, v2}, Lb6/u;->e(I)I

    move-result v3

    .line 56
    invoke-virtual {v0, v2}, Lb6/u;->e(I)I

    move-result v0

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    .line 57
    :cond_e
    sget-object v0, Lb6/q;->b:[F

    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 58
    aget v0, v0, v2

    move/from16 v21, v0

    goto :goto_7

    .line 59
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H265Reader"

    invoke-static {v2, v0}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    move/from16 v21, v1

    :goto_7
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    const-string v12, "video/hevc"

    move-object/from16 v11, p0

    .line 61
    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lb6/u;)V
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
    invoke-virtual {p0}, Lb6/u;->d()Z

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
    invoke-virtual {p0}, Lb6/u;->h()I

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
    invoke-virtual {p0}, Lb6/u;->g()I

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
    invoke-virtual {p0}, Lb6/u;->g()I

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

.method public static g(Lb6/u;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/u;->h()I

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
    invoke-virtual {p0}, Lb6/u;->d()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb6/u;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb6/u;->h()I

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb6/u;->d()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lb6/u;->k()V

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
    invoke-virtual {p0}, Lb6/u;->h()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb6/u;->h()I

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
    invoke-virtual {p0}, Lb6/u;->h()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lb6/u;->k()V

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
    invoke-virtual {p0}, Lb6/u;->h()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lb6/u;->k()V

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
.method public a(Lb6/t;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb6/t;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lb6/t;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lb6/t;->d()I

    .line 18
    move-result v9

    .line 19
    .line 20
    iget-object v10, v8, Lb6/t;->a:[B

    .line 21
    .line 22
    iget-wide v1, v7, Lu4/p;->l:J

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lb6/t;->a()I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, v7, Lu4/p;->l:J

    .line 31
    .line 32
    iget-object v1, v7, Lu4/p;->c:Ll4/u;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lb6/t;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v8, v2}, Ll4/u;->c(Lb6/t;I)V

    .line 40
    .line 41
    :goto_0
    if-ge v0, v9, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Lu4/p;->f:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0, v9, v1}, Lb6/q;->c([BII[Z)I

    .line 47
    move-result v11

    .line 48
    .line 49
    if-ne v11, v9, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v10, v0, v9}, Lu4/p;->d([BII)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v10, v11}, Lb6/q;->e([BI)I

    .line 57
    move-result v12

    .line 58
    .line 59
    sub-int v1, v11, v0

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10, v0, v11}, Lu4/p;->d([BII)V

    .line 65
    .line 66
    :cond_2
    sub-int v13, v9, v11

    .line 67
    .line 68
    iget-wide v2, v7, Lu4/p;->l:J

    .line 69
    int-to-long v4, v13

    .line 70
    .line 71
    sub-long v14, v2, v4

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    neg-int v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    move v4, v0

    .line 78
    .line 79
    iget-wide v5, v7, Lu4/p;->m:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    move-wide v1, v14

    .line 83
    move v3, v13

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v6}, Lu4/p;->c(JIIJ)V

    .line 87
    .line 88
    iget-wide v5, v7, Lu4/p;->m:J

    .line 89
    move v4, v12

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lu4/p;->h(JIIJ)V

    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public b(Ll4/i;Lu4/h0$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lu4/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu4/h0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lu4/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lu4/h0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ll4/i;->track(II)Ll4/u;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lu4/p;->c:Ll4/u;

    .line 21
    .line 22
    new-instance v1, Lu4/p$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu4/p$a;-><init>(Ll4/u;)V

    .line 26
    .line 27
    iput-object v1, p0, Lu4/p;->d:Lu4/p$a;

    .line 28
    .line 29
    iget-object v0, p0, Lu4/p;->a:Lu4/b0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lu4/b0;->b(Ll4/i;Lu4/h0$d;)V

    .line 33
    return-void
.end method

.method public final c(JIIJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu4/p;->d:Lu4/p$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lu4/p;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lu4/p$a;->a(JIZ)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lu4/p;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu4/p;->g:Lu4/t;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lu4/t;->b(I)Z

    .line 17
    .line 18
    iget-object p1, p0, Lu4/p;->h:Lu4/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lu4/t;->b(I)Z

    .line 22
    .line 23
    iget-object p1, p0, Lu4/p;->i:Lu4/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lu4/t;->b(I)Z

    .line 27
    .line 28
    iget-object p1, p0, Lu4/p;->g:Lu4/t;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu4/t;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lu4/p;->h:Lu4/t;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lu4/t;->c()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lu4/p;->i:Lu4/t;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu4/t;->c()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lu4/p;->c:Ll4/u;

    .line 53
    .line 54
    iget-object p2, p0, Lu4/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lu4/p;->g:Lu4/t;

    .line 57
    .line 58
    iget-object v0, p0, Lu4/p;->h:Lu4/t;

    .line 59
    .line 60
    iget-object v1, p0, Lu4/p;->i:Lu4/t;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Lu4/p;->e(Ljava/lang/String;Lu4/t;Lu4/t;Lu4/t;)Lcom/google/android/exoplayer/Format;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lu4/p;->e:Z

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lu4/p;->j:Lu4/t;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lu4/t;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lu4/p;->j:Lu4/t;

    .line 82
    .line 83
    iget-object p3, p1, Lu4/t;->d:[B

    .line 84
    .line 85
    iget p1, p1, Lu4/t;->e:I

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lb6/q;->k([BI)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object p3, p0, Lu4/p;->n:Lb6/t;

    .line 92
    .line 93
    iget-object v0, p0, Lu4/p;->j:Lu4/t;

    .line 94
    .line 95
    iget-object v0, v0, Lu4/t;->d:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, p1}, Lb6/t;->J([BI)V

    .line 99
    .line 100
    iget-object p1, p0, Lu4/p;->n:Lb6/t;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb6/t;->M(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lu4/p;->a:Lu4/b0;

    .line 106
    .line 107
    iget-object p3, p0, Lu4/p;->n:Lb6/t;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5, p6, p3}, Lu4/b0;->a(JLb6/t;)V

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lu4/p;->k:Lu4/t;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lu4/t;->b(I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lu4/p;->k:Lu4/t;

    .line 121
    .line 122
    iget-object p3, p1, Lu4/t;->d:[B

    .line 123
    .line 124
    iget p1, p1, Lu4/t;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lb6/q;->k([BI)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p3, p0, Lu4/p;->n:Lb6/t;

    .line 131
    .line 132
    iget-object p4, p0, Lu4/p;->k:Lu4/t;

    .line 133
    .line 134
    iget-object p4, p4, Lu4/t;->d:[B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4, p1}, Lb6/t;->J([BI)V

    .line 138
    .line 139
    iget-object p1, p0, Lu4/p;->n:Lb6/t;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb6/t;->M(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lu4/p;->a:Lu4/b0;

    .line 145
    .line 146
    iget-object p2, p0, Lu4/p;->n:Lb6/t;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p5, p6, p2}, Lu4/b0;->a(JLb6/t;)V

    .line 150
    :cond_2
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu4/p;->d:Lu4/p$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu4/p$a;->e([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lu4/p;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu4/p;->g:Lu4/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lu4/p;->h:Lu4/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lu4/p;->i:Lu4/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lu4/p;->j:Lu4/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lu4/p;->k:Lu4/t;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 35
    return-void
.end method

.method public final h(JIIJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lu4/p;->d:Lu4/p$a;

    .line 3
    .line 4
    iget-boolean v7, p0, Lu4/p;->e:Z

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
    invoke-virtual/range {v0 .. v7}, Lu4/p$a;->g(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lu4/p;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lu4/p;->g:Lu4/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lu4/t;->e(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lu4/p;->h:Lu4/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lu4/t;->e(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lu4/p;->i:Lu4/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lu4/t;->e(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lu4/p;->j:Lu4/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lu4/t;->e(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lu4/p;->k:Lu4/t;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lu4/t;->e(I)V

    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lu4/p;->m:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu4/p;->f:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/q;->a([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lu4/p;->g:Lu4/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 11
    .line 12
    iget-object v0, p0, Lu4/p;->h:Lu4/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Lu4/p;->i:Lu4/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 21
    .line 22
    iget-object v0, p0, Lu4/p;->j:Lu4/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 26
    .line 27
    iget-object v0, p0, Lu4/p;->k:Lu4/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Lu4/p;->d:Lu4/p$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu4/p$a;->f()V

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lu4/p;->l:J

    .line 40
    return-void
.end method
