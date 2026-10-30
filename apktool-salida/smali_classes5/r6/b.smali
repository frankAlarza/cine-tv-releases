.class public final Lr6/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$f;,
        Lr6/b$e;,
        Lr6/b$c;,
        Lr6/b$b;,
        Lr6/b$d;,
        Lr6/b$g;,
        Lr6/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->h0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lr6/b;->a:[B

    .line 9
    return-void
.end method

.method public static A(Lr6/a$a;Lj6/v;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLz7/e;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a$a;",
            "Lj6/v;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lz7/e<",
            "Lr6/o;",
            "Lr6/o;",
            ">;)",
            "Ljava/util/List<",
            "Lr6/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lr6/a$a;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lr6/a$a;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lr6/a$a;

    .line 24
    .line 25
    iget v4, v3, Lr6/a;->a:I

    .line 26
    .line 27
    .line 28
    const v5, 0x7472616b

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    const v4, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    .line 48
    check-cast v5, Lr6/a$b;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lr6/b;->z(Lr6/a$a;Lr6/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lr6/o;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Lz7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lr6/o;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v6, 0x6d646961

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lr6/a$a;

    .line 85
    .line 86
    .line 87
    const v6, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lr6/a$a;

    .line 98
    .line 99
    .line 100
    const v6, 0x7374626c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lr6/a$a;

    .line 111
    move-object v6, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Lr6/b;->v(Lr6/o;Lr6/a$a;Lj6/v;)Lr6/r;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(Lr6/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lr6/a$b;->b:Lt7/a0;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lt v3, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    const v6, 0x6d657461

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lt7/a0;->P(I)V

    .line 36
    .line 37
    add-int v1, v3, v4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lr6/b;->C(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    const v6, 0x736d7461

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lt7/a0;->P(I)V

    .line 51
    .line 52
    add-int v2, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lr6/b;->u(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lt7/a0;->P(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static C(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr6/b;->e(Lt7/a0;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x696c7374

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lr6/b;->l(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static D(Lt7/a0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lr6/b$d;I)V
    .locals 34
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lt7/a0;->P(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lt7/a0;->Q(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lt7/a0;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    move-result v7

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lr6/b;->s(Lt7/a0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lr6/p;

    iget-object v11, v11, Lr6/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lr6/b$d;->a:[Lr6/p;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lr6/p;

    aput-object v9, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lt7/a0;->P(I)V

    :cond_2
    const v9, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v9, :cond_3

    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v10, v9, :cond_4

    move-object v9, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    sub-int v8, v7, v1

    if-ge v8, v2, :cond_2a

    .line 12
    invoke-virtual {v0, v7}, Lt7/a0;->P(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    move-result v8

    move-object/from16 p8, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    move-result v23

    move-object/from16 v24, v3

    sub-int v3, v23, v1

    if-ne v3, v2, :cond_6

    goto/16 :goto_18

    :cond_5
    move-object/from16 v24, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 16
    invoke-static {v3, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    if-nez v9, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-static {v3, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 19
    invoke-virtual {v0, v8}, Lt7/a0;->P(I)V

    .line 20
    invoke-static/range {p0 .. p0}, Lu7/a;->b(Lt7/a0;)Lu7/a;

    move-result-object v1

    .line 21
    iget-object v15, v1, Lu7/a;->a:Ljava/util/List;

    .line 22
    iget v3, v1, Lu7/a;->b:I

    iput v3, v4, Lr6/b$d;->c:I

    if-nez v22, :cond_9

    .line 23
    iget v14, v1, Lu7/a;->e:F

    .line 24
    :cond_9
    iget-object v13, v1, Lu7/a;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    :goto_5
    move-object v9, v1

    :goto_6
    move/from16 v33, v6

    move/from16 v25, v10

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_a
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v9, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 25
    :goto_8
    invoke-static {v3, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 26
    invoke-virtual {v0, v8}, Lt7/a0;->P(I)V

    .line 27
    invoke-static/range {p0 .. p0}, Lu7/f;->a(Lt7/a0;)Lu7/f;

    move-result-object v1

    .line 28
    iget-object v15, v1, Lu7/f;->a:Ljava/util/List;

    .line 29
    iget v3, v1, Lu7/f;->b:I

    iput v3, v4, Lr6/b$d;->c:I

    if-nez v22, :cond_c

    .line 30
    iget v14, v1, Lu7/f;->e:F

    .line 31
    :cond_c
    iget-object v13, v1, Lu7/f;->f:Ljava/lang/String;

    const-string v1, "video/hevc"

    goto :goto_5

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_28

    const v3, 0x64767643

    if-ne v1, v3, :cond_e

    goto/16 :goto_13

    :cond_e
    const v3, 0x76706343

    if-ne v1, v3, :cond_11

    const/4 v1, 0x0

    if-nez v9, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 32
    :goto_9
    invoke-static {v3, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_5

    :cond_11
    const v3, 0x61763143

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    if-nez v9, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 33
    :goto_a
    invoke-static {v3, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto :goto_5

    :cond_13
    const v3, 0x636c6c69

    if-ne v1, v3, :cond_15

    if-nez v20, :cond_14

    .line 34
    invoke-static {}, Lr6/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v1, v20

    :goto_b
    const/16 v3, 0x15

    .line 35
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    goto/16 :goto_6

    :cond_15
    const v3, 0x6d646376

    if-ne v1, v3, :cond_17

    if-nez v20, :cond_16

    .line 38
    invoke-static {}, Lr6/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object/from16 v1, v20

    .line 39
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v2

    move/from16 v25, v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v4

    move-object/from16 v26, v15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v15

    move-object/from16 v27, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v12

    move/from16 v28, v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->z()S

    move-result v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->F()J

    move-result-wide v29

    .line 48
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->F()J

    move-result-wide v31

    move/from16 v33, v6

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 58
    div-long v14, v29, v2

    long-to-int v4, v14

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    div-long v2, v31, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_7

    :cond_17
    move/from16 v33, v6

    move/from16 v25, v10

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v26, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_19

    const/4 v2, 0x0

    if-nez v9, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 60
    :goto_d
    invoke-static {v3, v2}, Lj6/n;->a(ZLjava/lang/String;)V

    move-object/from16 v9, p8

    goto/16 :goto_14

    :cond_19
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1c

    if-nez v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 61
    :goto_e
    invoke-static {v3, v2}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 62
    invoke-static {v0, v8}, Lr6/b;->i(Lt7/a0;I)Lr6/b$b;

    move-result-object v21

    .line 63
    invoke-static/range {v21 .. v21}, Lr6/b$b;->a(Lr6/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static/range {v21 .. v21}, Lr6/b$b;->b(Lr6/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 65
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_f

    :cond_1b
    move-object/from16 v15, v26

    :goto_f
    move-object v9, v1

    goto/16 :goto_15

    :cond_1c
    const v3, 0x70617370

    if-ne v1, v3, :cond_1d

    .line 66
    invoke-static {v0, v8}, Lr6/b;->q(Lt7/a0;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    const/16 v22, 0x1

    goto/16 :goto_17

    :cond_1d
    const v3, 0x73763364

    if-ne v1, v3, :cond_1e

    .line 67
    invoke-static {v0, v8, v11}, Lr6/b;->r(Lt7/a0;II)[B

    move-result-object v12

    move-object/from16 v15, v26

    goto/16 :goto_16

    :cond_1e
    const v3, 0x73743364

    const/4 v4, 0x2

    if-ne v1, v3, :cond_23

    .line 68
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    move-result v1

    const/4 v3, 0x3

    .line 69
    invoke-virtual {v0, v3}, Lt7/a0;->Q(I)V

    if-nez v1, :cond_29

    .line 70
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v6, 0x1

    if-eq v1, v6, :cond_21

    if-eq v1, v4, :cond_20

    if-eq v1, v3, :cond_1f

    goto/16 :goto_14

    :cond_1f
    move/from16 v16, v3

    goto/16 :goto_14

    :cond_20
    move/from16 v16, v4

    goto/16 :goto_14

    :cond_21
    move/from16 v16, v6

    goto/16 :goto_14

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v6, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_29

    .line 71
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_25

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_24

    goto :goto_10

    .line 72
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported color type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr6/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 73
    :cond_25
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    move-result v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    move-result v3

    .line 75
    invoke-virtual {v0, v4}, Lt7/a0;->Q(I)V

    const/16 v8, 0x13

    if-ne v11, v8, :cond_26

    .line 76
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_26

    move v8, v6

    goto :goto_11

    :cond_26
    const/4 v8, 0x0

    .line 77
    :goto_11
    invoke-static {v1}, Lu7/c;->b(I)I

    move-result v17

    if-eqz v8, :cond_27

    move/from16 v18, v6

    goto :goto_12

    :cond_27
    move/from16 v18, v4

    .line 78
    :goto_12
    invoke-static {v3}, Lu7/c;->c(I)I

    move-result v19

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v33, v6

    move/from16 v25, v10

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    .line 79
    invoke-static/range {p0 .. p0}, Lu7/d;->a(Lt7/a0;)Lu7/d;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 80
    iget-object v13, v1, Lu7/d;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_29
    :goto_14
    move-object/from16 v15, v26

    :goto_15
    move-object/from16 v12, v27

    :goto_16
    move/from16 v14, v28

    :goto_17
    add-int/2addr v7, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v3, v24

    move/from16 v10, v25

    move/from16 v6, v33

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v24, v3

    :goto_18
    move/from16 v33, v6

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    if-nez v9, :cond_2b

    return-void

    .line 81
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    move/from16 v1, p4

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/m$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m$b;->j0(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move/from16 v1, v33

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->Q(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move/from16 v14, v28

    .line 87
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/m$b;->a0(F)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move/from16 v1, p5

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->d0(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move-object/from16 v8, v27

    .line 89
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m$b;->b0([B)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move/from16 v12, v16

    .line 90
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/m$b;->h0(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move-object/from16 v8, v26

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move-object/from16 v3, v24

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    move/from16 v12, v17

    const/4 v1, -0x1

    move/from16 v3, v18

    move/from16 v4, v19

    if-ne v12, v1, :cond_2c

    if-ne v3, v1, :cond_2c

    if-ne v4, v1, :cond_2c

    if-eqz v20, :cond_2e

    .line 93
    :cond_2c
    new-instance v1, Lu7/c;

    if-eqz v20, :cond_2d

    .line 94
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_19

    :cond_2d
    move-object v8, v2

    :goto_19
    invoke-direct {v1, v12, v3, v4, v8}, Lu7/c;-><init>(III[B)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->J(Lu7/c;)Lcom/google/android/exoplayer2/m$b;

    :cond_2e
    if-eqz v21, :cond_2f

    .line 96
    invoke-static/range {v21 .. v21}, Lr6/b$b;->d(Lr6/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->m(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->G(I)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    .line 97
    invoke-static/range {v21 .. v21}, Lr6/b$b;->c(Lr6/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->Z(I)Lcom/google/android/exoplayer2/m$b;

    .line 98
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lt7/m0;->p(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Lt7/m0;->p(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static c(Lt7/a0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    sub-int v3, v0, p2

    .line 18
    .line 19
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Lt7/a0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lt7/a0;->Q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 23
    return-void
.end method

.method public static f(Lt7/a0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lr6/b$d;I)V
    .locals 22
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x8

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    add-int/2addr v7, v8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lt7/a0;->P(I)V

    .line 23
    const/4 v7, 0x6

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lt7/a0;->Q(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v8}, Lt7/a0;->Q(I)V

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v10, 0x10

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-ne v8, v13, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    if-ne v8, v12, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lt7/a0;->Q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->l()D

    .line 56
    move-result-wide v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 60
    move-result-wide v7

    .line 61
    long-to-int v7, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->H()I

    .line 65
    move-result v8

    .line 66
    .line 67
    const/16 v10, 0x14

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lt7/a0;->Q(I)V

    .line 71
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 77
    move-result v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lt7/a0;->Q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->E()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    .line 88
    move-result v15

    .line 89
    sub-int/2addr v15, v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lt7/a0;->P(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 96
    move-result v15

    .line 97
    .line 98
    if-ne v8, v13, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lt7/a0;->Q(I)V

    .line 102
    :cond_4
    move v8, v14

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    const v14, 0x656e6361

    .line 110
    .line 111
    move/from16 v12, p1

    .line 112
    .line 113
    if-ne v12, v14, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lr6/b;->s(Lt7/a0;II)Landroid/util/Pair;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v12

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lr6/p;

    .line 136
    .line 137
    iget-object v13, v13, Lr6/p;->b:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    :goto_3
    iget-object v13, v6, Lr6/b$d;->a:[Lr6/p;

    .line 144
    .line 145
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lr6/p;

    .line 148
    .line 149
    aput-object v14, v13, p9

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v10}, Lt7/a0;->P(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const v13, 0x61632d33

    .line 156
    .line 157
    .line 158
    const v14, 0x616c6163

    .line 159
    .line 160
    const-string v19, "audio/raw"

    .line 161
    .line 162
    if-ne v12, v13, :cond_8

    .line 163
    .line 164
    const-string v19, "audio/ac3"

    .line 165
    :goto_4
    const/4 v12, -0x1

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    .line 170
    :cond_8
    const v13, 0x65632d33

    .line 171
    .line 172
    if-ne v12, v13, :cond_9

    .line 173
    .line 174
    const-string v19, "audio/eac3"

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_9
    const v13, 0x61632d34

    .line 179
    .line 180
    if-ne v12, v13, :cond_a

    .line 181
    .line 182
    const-string v19, "audio/ac4"

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_a
    const v13, 0x64747363

    .line 187
    .line 188
    if-ne v12, v13, :cond_b

    .line 189
    .line 190
    const-string v19, "audio/vnd.dts"

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_b
    const v13, 0x64747368

    .line 195
    .line 196
    if-eq v12, v13, :cond_1e

    .line 197
    .line 198
    .line 199
    const v13, 0x6474736c

    .line 200
    .line 201
    if-ne v12, v13, :cond_c

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    .line 206
    :cond_c
    const v13, 0x64747365

    .line 207
    .line 208
    if-ne v12, v13, :cond_d

    .line 209
    .line 210
    const-string v19, "audio/vnd.dts.hd;profile=lbr"

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_d
    const v13, 0x64747378

    .line 215
    .line 216
    if-ne v12, v13, :cond_e

    .line 217
    .line 218
    const-string v19, "audio/vnd.dts.uhd;profile=p2"

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_e
    const v13, 0x73616d72

    .line 223
    .line 224
    if-ne v12, v13, :cond_f

    .line 225
    .line 226
    const-string v19, "audio/3gpp"

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_f
    const v13, 0x73617762

    .line 231
    .line 232
    if-ne v12, v13, :cond_10

    .line 233
    .line 234
    const-string v19, "audio/amr-wb"

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_10
    const v13, 0x6c70636d

    .line 239
    .line 240
    if-eq v12, v13, :cond_1d

    .line 241
    .line 242
    .line 243
    const v13, 0x736f7774

    .line 244
    .line 245
    if-ne v12, v13, :cond_11

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_11
    const v13, 0x74776f73

    .line 250
    .line 251
    if-ne v12, v13, :cond_12

    .line 252
    .line 253
    const/high16 v12, 0x10000000

    .line 254
    goto :goto_8

    .line 255
    .line 256
    .line 257
    :cond_12
    const v13, 0x2e6d7032

    .line 258
    .line 259
    if-eq v12, v13, :cond_1c

    .line 260
    .line 261
    .line 262
    const v13, 0x2e6d7033

    .line 263
    .line 264
    if-ne v12, v13, :cond_13

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :cond_13
    const v13, 0x6d686131

    .line 269
    .line 270
    if-ne v12, v13, :cond_14

    .line 271
    .line 272
    const-string v19, "audio/mha1"

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_14
    const v13, 0x6d686d31

    .line 277
    .line 278
    if-ne v12, v13, :cond_15

    .line 279
    .line 280
    const-string v19, "audio/mhm1"

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_15
    if-ne v12, v14, :cond_16

    .line 284
    .line 285
    const-string v19, "audio/alac"

    .line 286
    goto :goto_4

    .line 287
    .line 288
    .line 289
    :cond_16
    const v13, 0x616c6177

    .line 290
    .line 291
    if-ne v12, v13, :cond_17

    .line 292
    .line 293
    const-string v19, "audio/g711-alaw"

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    .line 298
    :cond_17
    const v13, 0x756c6177

    .line 299
    .line 300
    if-ne v12, v13, :cond_18

    .line 301
    .line 302
    const-string v19, "audio/g711-mlaw"

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    .line 307
    :cond_18
    const v13, 0x4f707573

    .line 308
    .line 309
    if-ne v12, v13, :cond_19

    .line 310
    .line 311
    const-string v19, "audio/opus"

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    .line 316
    :cond_19
    const v13, 0x664c6143

    .line 317
    .line 318
    if-ne v12, v13, :cond_1a

    .line 319
    .line 320
    const-string v19, "audio/flac"

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    .line 325
    :cond_1a
    const v13, 0x6d6c7061

    .line 326
    .line 327
    if-ne v12, v13, :cond_1b

    .line 328
    .line 329
    const-string v19, "audio/true-hd"

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    :cond_1b
    const/4 v12, -0x1

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_1c
    :goto_5
    const-string v19, "audio/mpeg"

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    :cond_1d
    :goto_6
    const/4 v12, 0x2

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_1e
    :goto_7
    const-string v19, "audio/vnd.dts.hd"

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :goto_8
    move-object/from16 v13, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_9
    sub-int v11, v10, v1

    .line 356
    .line 357
    if-ge v11, v2, :cond_2f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v10}, Lt7/a0;->P(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 364
    move-result v11

    .line 365
    .line 366
    if-lez v11, :cond_1f

    .line 367
    const/4 v14, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_1f
    const/4 v14, 0x0

    .line 370
    .line 371
    :goto_a
    const-string v9, "childAtomSize must be positive"

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v9}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 378
    move-result v9

    .line 379
    .line 380
    .line 381
    const v14, 0x6d686143

    .line 382
    .line 383
    if-ne v9, v14, :cond_20

    .line 384
    .line 385
    add-int/lit8 v9, v11, -0xd

    .line 386
    .line 387
    new-array v14, v9, [B

    .line 388
    .line 389
    add-int/lit8 v1, v10, 0xd

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 393
    const/4 v1, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v14, v1, v9}, Lt7/a0;->j([BII)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v21

    .line 401
    :goto_b
    const/4 v9, -0x1

    .line 402
    const/4 v14, 0x1

    .line 403
    .line 404
    const/16 v16, 0x4

    .line 405
    .line 406
    const/16 v17, 0x2

    .line 407
    .line 408
    :goto_c
    const/16 v18, 0x0

    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    .line 413
    :cond_20
    const v1, 0x65736473

    .line 414
    .line 415
    if-eq v9, v1, :cond_2b

    .line 416
    .line 417
    if-eqz p6, :cond_21

    .line 418
    .line 419
    .line 420
    const v14, 0x77617665

    .line 421
    .line 422
    if-ne v9, v14, :cond_21

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    .line 427
    :cond_21
    const v1, 0x64616333

    .line 428
    .line 429
    if-ne v9, v1, :cond_22

    .line 430
    .line 431
    add-int/lit8 v1, v10, 0x8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v4, v5}, Lg6/b;->c(Lt7/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iput-object v1, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 445
    .line 446
    .line 447
    :goto_d
    const v2, 0x616c6163

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v14, 0x1

    .line 450
    .line 451
    const/16 v16, 0x4

    .line 452
    .line 453
    const/16 v17, 0x2

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    .line 458
    :cond_22
    const v1, 0x64656333

    .line 459
    .line 460
    if-ne v9, v1, :cond_23

    .line 461
    .line 462
    add-int/lit8 v1, v10, 0x8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v4, v5}, Lg6/b;->g(Lt7/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    iput-object v1, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 476
    goto :goto_d

    .line 477
    .line 478
    .line 479
    :cond_23
    const v1, 0x64616334

    .line 480
    .line 481
    if-ne v9, v1, :cond_24

    .line 482
    .line 483
    add-int/lit8 v1, v10, 0x8

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v4, v5}, Lg6/c;->b(Lt7/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    iput-object v1, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 497
    goto :goto_d

    .line 498
    .line 499
    .line 500
    :cond_24
    const v1, 0x646d6c70

    .line 501
    .line 502
    if-ne v9, v1, :cond_26

    .line 503
    .line 504
    if-lez v15, :cond_25

    .line 505
    move v7, v15

    .line 506
    const/4 v8, 0x2

    .line 507
    goto :goto_b

    .line 508
    .line 509
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    const/4 v14, 0x0

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_26
    const/4 v14, 0x0

    .line 532
    .line 533
    .line 534
    const v1, 0x64647473

    .line 535
    .line 536
    if-ne v9, v1, :cond_27

    .line 537
    .line 538
    new-instance v1, Lcom/google/android/exoplayer2/m$b;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/m$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m$b;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    iput-object v1, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 572
    goto :goto_d

    .line 573
    .line 574
    .line 575
    :cond_27
    const v1, 0x644f7073

    .line 576
    .line 577
    if-ne v9, v1, :cond_28

    .line 578
    .line 579
    add-int/lit8 v1, v11, -0x8

    .line 580
    .line 581
    sget-object v9, Lr6/b;->a:[B

    .line 582
    array-length v14, v9

    .line 583
    add-int/2addr v14, v1

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 587
    move-result-object v14

    .line 588
    .line 589
    add-int/lit8 v2, v10, 0x8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lt7/a0;->P(I)V

    .line 593
    array-length v2, v9

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v14, v2, v1}, Lt7/a0;->j([BII)V

    .line 597
    .line 598
    .line 599
    invoke-static {v14}, Lg6/f0;->a([B)Ljava/util/List;

    .line 600
    move-result-object v21

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    .line 605
    :cond_28
    const v1, 0x64664c61

    .line 606
    .line 607
    if-ne v9, v1, :cond_29

    .line 608
    .line 609
    add-int/lit8 v1, v11, -0xc

    .line 610
    .line 611
    add-int/lit8 v2, v1, 0x4

    .line 612
    .line 613
    new-array v2, v2, [B

    .line 614
    .line 615
    const/16 v9, 0x66

    .line 616
    const/4 v14, 0x0

    .line 617
    .line 618
    aput-byte v9, v2, v14

    .line 619
    .line 620
    const/16 v9, 0x4c

    .line 621
    const/4 v14, 0x1

    .line 622
    .line 623
    aput-byte v9, v2, v14

    .line 624
    .line 625
    const/16 v9, 0x61

    .line 626
    .line 627
    const/16 v17, 0x2

    .line 628
    .line 629
    aput-byte v9, v2, v17

    .line 630
    const/4 v9, 0x3

    .line 631
    .line 632
    const/16 v18, 0x43

    .line 633
    .line 634
    aput-byte v18, v2, v9

    .line 635
    .line 636
    add-int/lit8 v9, v10, 0xc

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9}, Lt7/a0;->P(I)V

    .line 640
    const/4 v9, 0x4

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2, v9, v1}, Lt7/a0;->j([BII)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 647
    move-result-object v21

    .line 648
    .line 649
    move/from16 v16, v9

    .line 650
    const/4 v9, -0x1

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    .line 655
    :cond_29
    const v2, 0x616c6163

    .line 656
    const/4 v14, 0x1

    .line 657
    .line 658
    const/16 v16, 0x4

    .line 659
    .line 660
    const/16 v17, 0x2

    .line 661
    .line 662
    if-ne v9, v2, :cond_2a

    .line 663
    .line 664
    add-int/lit8 v1, v11, -0xc

    .line 665
    .line 666
    new-array v7, v1, [B

    .line 667
    .line 668
    add-int/lit8 v8, v10, 0xc

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8}, Lt7/a0;->P(I)V

    .line 672
    const/4 v9, 0x0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v7, v9, v1}, Lt7/a0;->j([BII)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, Lt7/e;->e([B)Landroid/util/Pair;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v8

    .line 688
    .line 689
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    move-result v1

    .line 696
    .line 697
    .line 698
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 699
    move-result-object v21

    .line 700
    move v7, v8

    .line 701
    .line 702
    move/from16 v18, v9

    .line 703
    const/4 v9, -0x1

    .line 704
    move v8, v1

    .line 705
    goto :goto_11

    .line 706
    :cond_2a
    const/4 v9, 0x0

    .line 707
    .line 708
    :goto_e
    move/from16 v18, v9

    .line 709
    const/4 v9, -0x1

    .line 710
    goto :goto_11

    .line 711
    .line 712
    .line 713
    :cond_2b
    :goto_f
    const v2, 0x616c6163

    .line 714
    const/4 v14, 0x1

    .line 715
    .line 716
    const/16 v16, 0x4

    .line 717
    .line 718
    const/16 v17, 0x2

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    if-ne v9, v1, :cond_2c

    .line 723
    move v1, v10

    .line 724
    goto :goto_10

    .line 725
    .line 726
    .line 727
    :cond_2c
    invoke-static {v0, v1, v10, v11}, Lr6/b;->c(Lt7/a0;III)I

    .line 728
    move-result v1

    .line 729
    :goto_10
    const/4 v9, -0x1

    .line 730
    .line 731
    if-eq v1, v9, :cond_2e

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1}, Lr6/b;->i(Lt7/a0;I)Lr6/b$b;

    .line 735
    move-result-object v19

    .line 736
    .line 737
    .line 738
    invoke-static/range {v19 .. v19}, Lr6/b$b;->a(Lr6/b$b;)Ljava/lang/String;

    .line 739
    move-result-object v13

    .line 740
    .line 741
    .line 742
    invoke-static/range {v19 .. v19}, Lr6/b$b;->b(Lr6/b$b;)[B

    .line 743
    move-result-object v1

    .line 744
    .line 745
    if-eqz v1, :cond_2e

    .line 746
    .line 747
    const-string v2, "audio/mp4a-latm"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v2

    .line 752
    .line 753
    if-eqz v2, :cond_2d

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lg6/a;->e([B)Lg6/a$b;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    iget v7, v2, Lg6/a$b;->a:I

    .line 760
    .line 761
    iget v8, v2, Lg6/a$b;->b:I

    .line 762
    .line 763
    iget-object v2, v2, Lg6/a$b;->c:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v20, v2

    .line 766
    .line 767
    .line 768
    :cond_2d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 769
    move-result-object v21

    .line 770
    :cond_2e
    :goto_11
    add-int/2addr v10, v11

    .line 771
    .line 772
    move/from16 v1, p2

    .line 773
    .line 774
    move/from16 v2, p3

    .line 775
    .line 776
    .line 777
    const v14, 0x616c6163

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_2f
    iget-object v0, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 782
    .line 783
    if-nez v0, :cond_31

    .line 784
    .line 785
    if-eqz v13, :cond_31

    .line 786
    .line 787
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 788
    .line 789
    .line 790
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    move-object/from16 v1, v20

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/m$b;->Y(I)Lcom/google/android/exoplayer2/m$b;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    move-object/from16 v1, v21

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m$b;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    if-eqz v19, :cond_30

    .line 833
    .line 834
    .line 835
    invoke-static/range {v19 .. v19}, Lr6/b$b;->d(Lr6/b$b;)J

    .line 836
    move-result-wide v1

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 840
    move-result v1

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->G(I)Lcom/google/android/exoplayer2/m$b;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-static/range {v19 .. v19}, Lr6/b$b;->c(Lr6/b$b;)J

    .line 848
    move-result-wide v2

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 852
    move-result v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->Z(I)Lcom/google/android/exoplayer2/m$b;

    .line 856
    .line 857
    .line 858
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    iput-object v0, v6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 862
    :cond_31
    return-void
.end method

.method public static g(Lt7/a0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lr6/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move-object v4, v2

    .line 8
    move-object v6, v4

    .line 9
    move v7, v3

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lt7/a0;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v2

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v3

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v3

    .line 112
    .line 113
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Lr6/b;->t(Lt7/a0;IILjava/lang/String;)Lr6/p;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v3, p1

    .line 124
    .line 125
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lr6/p;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(Lr6/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lr6/a$b;->b:Lt7/a0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lr6/a;->c(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt7/a0;->H()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt7/a0;->I()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt7/a0;->w()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lt7/a0;->z()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lt7/a0;->Q(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(Lt7/a0;I)Lr6/b$b;
    .locals 13

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt7/a0;->P(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt7/a0;->Q(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lr6/b;->j(Lt7/a0;)I

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt7/a0;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 22
    move-result v2

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt7/a0;->Q(I)V

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lt7/a0;->Q(I)V

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lt7/a0;->Q(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lt7/a0;->Q(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lr6/b;->j(Lt7/a0;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lt7/u;->f(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v1, "audio/mpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-string v1, "audio/vnd.dts"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, "audio/vnd.dts.hd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lt7/a0;->Q(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lr6/b;->j(Lt7/a0;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-array v6, p1, [B

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6, v2, p1}, Lt7/a0;->j([BII)V

    .line 111
    .line 112
    new-instance p0, Lr6/b$b;

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long p1, v4, v7

    .line 117
    .line 118
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v9

    .line 124
    .line 125
    :goto_0
    cmp-long p1, v0, v7

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    move-wide v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v7, v9

    .line 131
    :goto_1
    move-object v2, p0

    .line 132
    move-object v4, v6

    .line 133
    move-wide v5, v11

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Lr6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_6
    :goto_2
    new-instance p0, Lr6/b$b;

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    const-wide/16 v7, -0x1

    .line 145
    move-object v2, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lr6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 149
    return-object p0
.end method

.method public static j(Lt7/a0;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static k(Lt7/a0;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lr6/h;->c(Lt7/a0;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static m(Lt7/a0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lr6/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lt7/a0;->Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt7/a0;->J()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    int-to-char p0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Lr6/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lr6/a$b;->b:Lt7/a0;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lr6/b;->k(Lt7/a0;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lr6/a$b;->b:Lt7/a0;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lt7/a0;->Q(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lr6/a$b;->b:Lt7/a0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lt7/a0;->P(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Lr6/h;->f(Lt7/a0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "AtomParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lt7/a0;->P(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static o(Lt7/a0;IIILr6/b$d;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt7/a0;->P(I)V

    .line 8
    .line 9
    .line 10
    const p2, 0x6d657474

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/a0;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt7/a0;->x()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/m$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iput-object p0, p4, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 41
    :cond_0
    return-void
.end method

.method public static p(Lt7/a0;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lr6/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static q(Lt7/a0;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->H()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/a0;->H()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static r(Lt7/a0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt7/a0;->d()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static s(Lt7/a0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lr6/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lr6/b;->g(Lt7/a0;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(Lt7/a0;IILjava/lang/String;)Lr6/p;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lr6/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lt7/a0;->Q(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lt7/a0;->Q(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Lt7/a0;->j([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lt7/a0;->j([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Lr6/p;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lr6/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static u(Lt7/a0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v1, p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0x73617574

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v3, p1, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt7/a0;->Q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_1
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 64
    move-result p0

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 67
    .line 68
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 75
    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lt7/a0;->P(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method public static v(Lr6/o;Lr6/a$a;Lj6/v;)Lr6/r;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const v3, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v5, Lr6/b$e;

    .line 18
    .line 19
    iget-object v6, v1, Lr6/o;->f:Lcom/google/android/exoplayer2/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, v6}, Lr6/b$e;-><init>(Lr6/a$b;Lcom/google/android/exoplayer2/m;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v3, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    new-instance v5, Lr6/b$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3}, Lr6/b$f;-><init>(Lr6/a$b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Lr6/b$c;->getSampleCount()I

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v9, Lr6/r;

    .line 47
    .line 48
    new-array v2, v6, [J

    .line 49
    .line 50
    new-array v3, v6, [I

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    new-array v5, v6, [J

    .line 54
    .line 55
    new-array v6, v6, [I

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    move-object v0, v9

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lr6/r;-><init>(Lr6/o;[J[II[J[IJ)V

    .line 64
    return-object v9

    .line 65
    .line 66
    .line 67
    :cond_1
    const v7, 0x7374636f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    .line 77
    const v7, 0x636f3634

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lr6/a$b;

    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v6

    .line 91
    .line 92
    :goto_1
    iget-object v7, v7, Lr6/a$b;->b:Lt7/a0;

    .line 93
    .line 94
    .line 95
    const v10, 0x73747363

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Lr6/a$b;

    .line 106
    .line 107
    iget-object v10, v10, Lr6/a$b;->b:Lt7/a0;

    .line 108
    .line 109
    .line 110
    const v11, 0x73747473

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    check-cast v11, Lr6/a$b;

    .line 121
    .line 122
    iget-object v11, v11, Lr6/a$b;->b:Lt7/a0;

    .line 123
    .line 124
    .line 125
    const v12, 0x73747373

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    iget-object v12, v12, Lr6/a$b;->b:Lt7/a0;

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    .line 137
    .line 138
    :goto_2
    const v13, 0x63747473

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, Lr6/a$b;->b:Lt7/a0;

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    .line 150
    :goto_3
    new-instance v13, Lr6/b$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v10, v7, v9}, Lr6/b$a;-><init>(Lt7/a0;Lt7/a0;Z)V

    .line 154
    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v7}, Lt7/a0;->P(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lt7/a0;->H()I

    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lt7/a0;->H()I

    .line 167
    move-result v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lt7/a0;->H()I

    .line 171
    move-result v14

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lt7/a0;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lt7/a0;->H()I

    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v15, v6

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, Lt7/a0;->P(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lt7/a0;->H()I

    .line 192
    move-result v7

    .line 193
    .line 194
    if-lez v7, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lt7/a0;->H()I

    .line 198
    move-result v16

    .line 199
    .line 200
    add-int/lit8 v16, v16, -0x1

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_6
    move/from16 v16, v4

    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_7
    move/from16 v16, v4

    .line 208
    move v7, v6

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {v5}, Lr6/b$c;->getFixedSampleSize()I

    .line 212
    move-result v6

    .line 213
    .line 214
    iget-object v8, v1, Lr6/o;->f:Lcom/google/android/exoplayer2/m;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-eq v6, v4, :cond_9

    .line 219
    .line 220
    const-string v4, "audio/raw"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    const-string v4, "audio/g711-mlaw"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    const-string v4, "audio/g711-alaw"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    :cond_8
    if-nez v9, :cond_9

    .line 245
    .line 246
    if-nez v15, :cond_9

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    move/from16 p1, v7

    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_9
    move/from16 p1, v7

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    :goto_6
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget v0, v13, Lr6/b$a;->a:I

    .line 260
    .line 261
    new-array v4, v0, [J

    .line 262
    .line 263
    new-array v0, v0, [I

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v13}, Lr6/b$a;->a()Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    iget v5, v13, Lr6/b$a;->b:I

    .line 272
    .line 273
    iget-wide v9, v13, Lr6/b$a;->d:J

    .line 274
    .line 275
    aput-wide v9, v4, v5

    .line 276
    .line 277
    iget v9, v13, Lr6/b$a;->c:I

    .line 278
    .line 279
    aput v9, v0, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    int-to-long v9, v14

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4, v0, v9, v10}, Lr6/d;->a(I[J[IJ)Lr6/d$b;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget-object v4, v0, Lr6/d$b;->a:[J

    .line 288
    .line 289
    iget-object v5, v0, Lr6/d$b;->b:[I

    .line 290
    .line 291
    iget v6, v0, Lr6/d$b;->c:I

    .line 292
    .line 293
    iget-object v9, v0, Lr6/d$b;->d:[J

    .line 294
    .line 295
    iget-object v10, v0, Lr6/d$b;->e:[I

    .line 296
    .line 297
    iget-wide v11, v0, Lr6/d$b;->f:J

    .line 298
    move-object v14, v1

    .line 299
    move v0, v3

    .line 300
    move-object v2, v4

    .line 301
    move-object v3, v5

    .line 302
    move v4, v6

    .line 303
    move-object v13, v10

    .line 304
    move-wide v15, v11

    .line 305
    move-object v12, v9

    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_b
    new-array v4, v3, [J

    .line 310
    .line 311
    new-array v6, v3, [I

    .line 312
    .line 313
    new-array v7, v3, [J

    .line 314
    .line 315
    new-array v8, v3, [I

    .line 316
    .line 317
    move-object/from16 v24, v11

    .line 318
    .line 319
    move/from16 v2, v16

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const-wide/16 v25, 0x0

    .line 330
    .line 331
    const-wide/16 v27, 0x0

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    move v15, v14

    .line 335
    move v14, v10

    .line 336
    .line 337
    move/from16 v37, v9

    .line 338
    .line 339
    move/from16 v9, p1

    .line 340
    .line 341
    :goto_8
    move/from16 p1, v37

    .line 342
    .line 343
    const-string v10, "AtomParsers"

    .line 344
    .line 345
    if-ge v1, v3, :cond_14

    .line 346
    .line 347
    move-wide/from16 v28, v27

    .line 348
    .line 349
    move/from16 v27, v22

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    :goto_9
    if-nez v27, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lr6/b$a;->a()Z

    .line 357
    move-result v22

    .line 358
    .line 359
    if-eqz v22, :cond_c

    .line 360
    .line 361
    move/from16 v30, v14

    .line 362
    .line 363
    move/from16 v31, v15

    .line 364
    .line 365
    iget-wide v14, v13, Lr6/b$a;->d:J

    .line 366
    .line 367
    move/from16 v32, v3

    .line 368
    .line 369
    iget v3, v13, Lr6/b$a;->c:I

    .line 370
    .line 371
    move/from16 v27, v3

    .line 372
    .line 373
    move-wide/from16 v28, v14

    .line 374
    .line 375
    move/from16 v14, v30

    .line 376
    .line 377
    move/from16 v15, v31

    .line 378
    .line 379
    move/from16 v3, v32

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_c
    move/from16 v32, v3

    .line 383
    .line 384
    move/from16 v30, v14

    .line 385
    .line 386
    move/from16 v31, v15

    .line 387
    .line 388
    if-nez v22, :cond_d

    .line 389
    .line 390
    const-string v2, "Unexpected end of chunk data"

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 409
    move-result-object v8

    .line 410
    move v3, v1

    .line 411
    .line 412
    move/from16 v2, v21

    .line 413
    .line 414
    move/from16 v1, v27

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_d
    if-eqz v0, :cond_f

    .line 419
    .line 420
    :goto_a
    if-nez v23, :cond_e

    .line 421
    .line 422
    if-lez v16, :cond_e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lt7/a0;->H()I

    .line 426
    move-result v23

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 430
    move-result v21

    .line 431
    .line 432
    add-int/lit8 v16, v16, -0x1

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :cond_e
    add-int/lit8 v23, v23, -0x1

    .line 436
    .line 437
    :cond_f
    move/from16 v3, v21

    .line 438
    .line 439
    aput-wide v28, v4, v1

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Lr6/b$c;->readNextSampleSize()I

    .line 443
    move-result v10

    .line 444
    .line 445
    aput v10, v6, v1

    .line 446
    .line 447
    if-le v10, v11, :cond_10

    .line 448
    move v11, v10

    .line 449
    :cond_10
    int-to-long v14, v3

    .line 450
    .line 451
    add-long v14, v25, v14

    .line 452
    .line 453
    aput-wide v14, v7, v1

    .line 454
    .line 455
    if-nez v12, :cond_11

    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v10, 0x0

    .line 459
    .line 460
    :goto_b
    aput v10, v8, v1

    .line 461
    .line 462
    if-ne v1, v2, :cond_12

    .line 463
    const/4 v10, 0x1

    .line 464
    .line 465
    aput v10, v8, v1

    .line 466
    .line 467
    add-int/lit8 v9, v9, -0x1

    .line 468
    .line 469
    if-lez v9, :cond_12

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    check-cast v2, Lt7/a0;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lt7/a0;->H()I

    .line 479
    move-result v2

    .line 480
    sub-int/2addr v2, v10

    .line 481
    :cond_12
    move v15, v2

    .line 482
    move v10, v3

    .line 483
    .line 484
    move/from16 v14, v31

    .line 485
    int-to-long v2, v14

    .line 486
    .line 487
    add-long v25, v25, v2

    .line 488
    .line 489
    add-int/lit8 v2, v30, -0x1

    .line 490
    .line 491
    if-nez v2, :cond_13

    .line 492
    .line 493
    if-lez p1, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v24 .. v24}, Lt7/a0;->H()I

    .line 497
    move-result v2

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v24 .. v24}, Lt7/a0;->n()I

    .line 501
    move-result v3

    .line 502
    .line 503
    add-int/lit8 v14, p1, -0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_13
    move v3, v14

    .line 506
    .line 507
    move/from16 v14, p1

    .line 508
    .line 509
    :goto_c
    move/from16 p1, v2

    .line 510
    .line 511
    aget v2, v6, v1

    .line 512
    .line 513
    move/from16 v21, v3

    .line 514
    int-to-long v2, v2

    .line 515
    .line 516
    add-long v2, v28, v2

    .line 517
    .line 518
    add-int/lit8 v22, v27, -0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move-wide/from16 v27, v2

    .line 523
    move v2, v15

    .line 524
    .line 525
    move/from16 v15, v21

    .line 526
    .line 527
    move/from16 v3, v32

    .line 528
    .line 529
    move/from16 v21, v10

    .line 530
    .line 531
    move/from16 v37, v14

    .line 532
    .line 533
    move/from16 v14, p1

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_14
    move/from16 v32, v3

    .line 538
    .line 539
    move/from16 v30, v14

    .line 540
    .line 541
    move/from16 v2, v21

    .line 542
    .line 543
    move/from16 v1, v22

    .line 544
    :goto_d
    int-to-long v12, v2

    .line 545
    .line 546
    add-long v12, v25, v12

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :goto_e
    if-lez v16, :cond_16

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lt7/a0;->H()I

    .line 554
    move-result v2

    .line 555
    .line 556
    if-eqz v2, :cond_15

    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_f

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 562
    .line 563
    add-int/lit8 v16, v16, -0x1

    .line 564
    goto :goto_e

    .line 565
    :cond_16
    const/4 v0, 0x1

    .line 566
    .line 567
    :goto_f
    if-nez v9, :cond_18

    .line 568
    .line 569
    if-nez v30, :cond_18

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    if-nez p1, :cond_18

    .line 574
    .line 575
    move/from16 v2, v23

    .line 576
    .line 577
    if-nez v2, :cond_19

    .line 578
    .line 579
    if-nez v0, :cond_17

    .line 580
    goto :goto_10

    .line 581
    .line 582
    :cond_17
    move-object/from16 v14, p0

    .line 583
    goto :goto_12

    .line 584
    .line 585
    :cond_18
    move/from16 v2, v23

    .line 586
    .line 587
    :cond_19
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string v14, "Inconsistent stbl box for track "

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v14, p0

    .line 598
    .line 599
    iget v15, v14, Lr6/o;->a:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v15, ": remainingSynchronizationSamples "

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    move/from16 v9, v30

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v9, ", remainingSamplesInChunk "

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    move/from16 v9, p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    const-string v0, ", ctts invalid"

    .line 651
    goto :goto_11

    .line 652
    .line 653
    :cond_1a
    const-string v0, ""

    .line 654
    .line 655
    .line 656
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-static {v10, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_12
    move v0, v3

    .line 665
    move-object v2, v4

    .line 666
    move-object v3, v6

    .line 667
    move v4, v11

    .line 668
    move-wide v15, v12

    .line 669
    move-object v12, v7

    .line 670
    move-object v13, v8

    .line 671
    .line 672
    .line 673
    :goto_13
    const-wide/32 v7, 0xf4240

    .line 674
    .line 675
    iget-wide v9, v14, Lr6/o;->c:J

    .line 676
    move-wide v5, v15

    .line 677
    .line 678
    .line 679
    invoke-static/range {v5 .. v10}, Lt7/m0;->F0(JJJ)J

    .line 680
    move-result-wide v7

    .line 681
    .line 682
    iget-object v1, v14, Lr6/o;->h:[J

    .line 683
    .line 684
    .line 685
    const-wide/32 v10, 0xf4240

    .line 686
    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    iget-wide v0, v14, Lr6/o;->c:J

    .line 690
    .line 691
    .line 692
    invoke-static {v12, v10, v11, v0, v1}, Lt7/m0;->G0([JJJ)V

    .line 693
    .line 694
    new-instance v9, Lr6/r;

    .line 695
    move-object v0, v9

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    move-object v5, v12

    .line 699
    move-object v6, v13

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v0 .. v8}, Lr6/r;-><init>(Lr6/o;[J[II[J[IJ)V

    .line 703
    return-object v9

    .line 704
    :cond_1b
    array-length v1, v1

    .line 705
    const/4 v5, 0x1

    .line 706
    .line 707
    if-ne v1, v5, :cond_1d

    .line 708
    .line 709
    iget v1, v14, Lr6/o;->b:I

    .line 710
    .line 711
    if-ne v1, v5, :cond_1d

    .line 712
    array-length v1, v12

    .line 713
    const/4 v5, 0x2

    .line 714
    .line 715
    if-lt v1, v5, :cond_1d

    .line 716
    .line 717
    iget-object v1, v14, Lr6/o;->i:[J

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    check-cast v1, [J

    .line 724
    const/4 v5, 0x0

    .line 725
    .line 726
    aget-wide v21, v1, v5

    .line 727
    .line 728
    iget-object v1, v14, Lr6/o;->h:[J

    .line 729
    .line 730
    aget-wide v23, v1, v5

    .line 731
    .line 732
    iget-wide v5, v14, Lr6/o;->c:J

    .line 733
    .line 734
    iget-wide v7, v14, Lr6/o;->d:J

    .line 735
    .line 736
    move-wide/from16 v25, v5

    .line 737
    .line 738
    move-wide/from16 v27, v7

    .line 739
    .line 740
    .line 741
    invoke-static/range {v23 .. v28}, Lt7/m0;->F0(JJJ)J

    .line 742
    move-result-wide v5

    .line 743
    .line 744
    add-long v23, v21, v5

    .line 745
    move-object v5, v12

    .line 746
    move-wide v6, v15

    .line 747
    .line 748
    move-wide/from16 v8, v21

    .line 749
    .line 750
    move/from16 v25, v0

    .line 751
    move-wide v0, v10

    .line 752
    .line 753
    move-wide/from16 v10, v23

    .line 754
    .line 755
    .line 756
    invoke-static/range {v5 .. v11}, Lr6/b;->b([JJJJ)Z

    .line 757
    move-result v5

    .line 758
    .line 759
    if-eqz v5, :cond_1e

    .line 760
    .line 761
    sub-long v6, v15, v23

    .line 762
    const/4 v5, 0x0

    .line 763
    .line 764
    aget-wide v8, v12, v5

    .line 765
    .line 766
    sub-long v26, v21, v8

    .line 767
    .line 768
    iget-object v5, v14, Lr6/o;->f:Lcom/google/android/exoplayer2/m;

    .line 769
    .line 770
    iget v5, v5, Lcom/google/android/exoplayer2/m;->A:I

    .line 771
    int-to-long v8, v5

    .line 772
    .line 773
    iget-wide v10, v14, Lr6/o;->c:J

    .line 774
    .line 775
    move-wide/from16 v28, v8

    .line 776
    .line 777
    move-wide/from16 v30, v10

    .line 778
    .line 779
    .line 780
    invoke-static/range {v26 .. v31}, Lt7/m0;->F0(JJJ)J

    .line 781
    move-result-wide v10

    .line 782
    .line 783
    iget-object v5, v14, Lr6/o;->f:Lcom/google/android/exoplayer2/m;

    .line 784
    .line 785
    iget v5, v5, Lcom/google/android/exoplayer2/m;->A:I

    .line 786
    int-to-long v8, v5

    .line 787
    .line 788
    iget-wide v0, v14, Lr6/o;->c:J

    .line 789
    .line 790
    move/from16 p1, v4

    .line 791
    move-wide v4, v10

    .line 792
    move-wide v10, v0

    .line 793
    .line 794
    .line 795
    invoke-static/range {v6 .. v11}, Lt7/m0;->F0(JJJ)J

    .line 796
    move-result-wide v0

    .line 797
    .line 798
    const-wide/16 v6, 0x0

    .line 799
    .line 800
    cmp-long v8, v4, v6

    .line 801
    .line 802
    if-nez v8, :cond_1c

    .line 803
    .line 804
    cmp-long v8, v0, v6

    .line 805
    .line 806
    if-eqz v8, :cond_1f

    .line 807
    .line 808
    .line 809
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 810
    .line 811
    cmp-long v8, v4, v6

    .line 812
    .line 813
    if-gtz v8, :cond_1f

    .line 814
    .line 815
    cmp-long v6, v0, v6

    .line 816
    .line 817
    if-gtz v6, :cond_1f

    .line 818
    long-to-int v4, v4

    .line 819
    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    iput v4, v5, Lj6/v;->a:I

    .line 823
    long-to-int v0, v0

    .line 824
    .line 825
    iput v0, v5, Lj6/v;->b:I

    .line 826
    .line 827
    iget-wide v0, v14, Lr6/o;->c:J

    .line 828
    .line 829
    .line 830
    const-wide/32 v4, 0xf4240

    .line 831
    .line 832
    .line 833
    invoke-static {v12, v4, v5, v0, v1}, Lt7/m0;->G0([JJJ)V

    .line 834
    .line 835
    iget-object v0, v14, Lr6/o;->h:[J

    .line 836
    const/4 v1, 0x0

    .line 837
    .line 838
    aget-wide v4, v0, v1

    .line 839
    .line 840
    .line 841
    const-wide/32 v6, 0xf4240

    .line 842
    .line 843
    iget-wide v8, v14, Lr6/o;->d:J

    .line 844
    .line 845
    .line 846
    invoke-static/range {v4 .. v9}, Lt7/m0;->F0(JJJ)J

    .line 847
    move-result-wide v7

    .line 848
    .line 849
    new-instance v9, Lr6/r;

    .line 850
    move-object v0, v9

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move/from16 v4, p1

    .line 855
    move-object v5, v12

    .line 856
    move-object v6, v13

    .line 857
    .line 858
    .line 859
    invoke-direct/range {v0 .. v8}, Lr6/r;-><init>(Lr6/o;[J[II[J[IJ)V

    .line 860
    return-object v9

    .line 861
    .line 862
    :cond_1d
    move/from16 v25, v0

    .line 863
    .line 864
    :cond_1e
    move/from16 p1, v4

    .line 865
    .line 866
    :cond_1f
    iget-object v0, v14, Lr6/o;->h:[J

    .line 867
    array-length v1, v0

    .line 868
    const/4 v4, 0x1

    .line 869
    .line 870
    if-ne v1, v4, :cond_21

    .line 871
    const/4 v1, 0x0

    .line 872
    .line 873
    aget-wide v4, v0, v1

    .line 874
    .line 875
    const-wide/16 v6, 0x0

    .line 876
    .line 877
    cmp-long v4, v4, v6

    .line 878
    .line 879
    if-nez v4, :cond_21

    .line 880
    .line 881
    iget-object v0, v14, Lr6/o;->i:[J

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, [J

    .line 888
    .line 889
    aget-wide v4, v0, v1

    .line 890
    const/4 v6, 0x0

    .line 891
    :goto_14
    array-length v0, v12

    .line 892
    .line 893
    if-ge v6, v0, :cond_20

    .line 894
    .line 895
    aget-wide v0, v12, v6

    .line 896
    .line 897
    sub-long v17, v0, v4

    .line 898
    .line 899
    .line 900
    const-wide/32 v19, 0xf4240

    .line 901
    .line 902
    iget-wide v0, v14, Lr6/o;->c:J

    .line 903
    .line 904
    move-wide/from16 v21, v0

    .line 905
    .line 906
    .line 907
    invoke-static/range {v17 .. v22}, Lt7/m0;->F0(JJJ)J

    .line 908
    move-result-wide v0

    .line 909
    .line 910
    aput-wide v0, v12, v6

    .line 911
    .line 912
    add-int/lit8 v6, v6, 0x1

    .line 913
    goto :goto_14

    .line 914
    .line 915
    :cond_20
    sub-long v17, v15, v4

    .line 916
    .line 917
    .line 918
    const-wide/32 v19, 0xf4240

    .line 919
    .line 920
    iget-wide v0, v14, Lr6/o;->c:J

    .line 921
    .line 922
    move-wide/from16 v21, v0

    .line 923
    .line 924
    .line 925
    invoke-static/range {v17 .. v22}, Lt7/m0;->F0(JJJ)J

    .line 926
    move-result-wide v7

    .line 927
    .line 928
    new-instance v9, Lr6/r;

    .line 929
    move-object v0, v9

    .line 930
    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move/from16 v4, p1

    .line 934
    move-object v5, v12

    .line 935
    move-object v6, v13

    .line 936
    .line 937
    .line 938
    invoke-direct/range {v0 .. v8}, Lr6/r;-><init>(Lr6/o;[J[II[J[IJ)V

    .line 939
    return-object v9

    .line 940
    .line 941
    :cond_21
    iget v1, v14, Lr6/o;->b:I

    .line 942
    const/4 v4, 0x1

    .line 943
    .line 944
    if-ne v1, v4, :cond_22

    .line 945
    const/4 v10, 0x1

    .line 946
    goto :goto_15

    .line 947
    :cond_22
    const/4 v10, 0x0

    .line 948
    :goto_15
    array-length v1, v0

    .line 949
    .line 950
    new-array v1, v1, [I

    .line 951
    array-length v0, v0

    .line 952
    .line 953
    new-array v0, v0, [I

    .line 954
    .line 955
    iget-object v4, v14, Lr6/o;->i:[J

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    check-cast v4, [J

    .line 962
    const/4 v5, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    .line 967
    :goto_16
    iget-object v9, v14, Lr6/o;->h:[J

    .line 968
    array-length v11, v9

    .line 969
    .line 970
    if-ge v5, v11, :cond_26

    .line 971
    move-object v11, v2

    .line 972
    move-object v15, v3

    .line 973
    .line 974
    aget-wide v2, v4, v5

    .line 975
    .line 976
    const-wide/16 v21, -0x1

    .line 977
    .line 978
    cmp-long v16, v2, v21

    .line 979
    .line 980
    if-eqz v16, :cond_25

    .line 981
    .line 982
    aget-wide v26, v9, v5

    .line 983
    .line 984
    move/from16 v16, v8

    .line 985
    .line 986
    iget-wide v8, v14, Lr6/o;->c:J

    .line 987
    .line 988
    move/from16 p2, v6

    .line 989
    .line 990
    move/from16 v21, v7

    .line 991
    .line 992
    iget-wide v6, v14, Lr6/o;->d:J

    .line 993
    .line 994
    move-wide/from16 v28, v8

    .line 995
    .line 996
    move-wide/from16 v30, v6

    .line 997
    .line 998
    .line 999
    invoke-static/range {v26 .. v31}, Lt7/m0;->F0(JJJ)J

    .line 1000
    move-result-wide v6

    .line 1001
    const/4 v8, 0x1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v12, v2, v3, v8, v8}, Lt7/m0;->i([JJZZ)I

    .line 1005
    move-result v9

    .line 1006
    .line 1007
    aput v9, v1, v5

    .line 1008
    add-long/2addr v2, v6

    .line 1009
    const/4 v6, 0x0

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v12, v2, v3, v10, v6}, Lt7/m0;->e([JJZZ)I

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    aput v2, v0, v5

    .line 1016
    .line 1017
    :goto_17
    aget v2, v1, v5

    .line 1018
    .line 1019
    aget v3, v0, v5

    .line 1020
    .line 1021
    if-ge v2, v3, :cond_23

    .line 1022
    .line 1023
    aget v7, v13, v2

    .line 1024
    and-int/2addr v7, v8

    .line 1025
    .line 1026
    if-nez v7, :cond_23

    .line 1027
    .line 1028
    add-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    aput v2, v1, v5

    .line 1031
    goto :goto_17

    .line 1032
    .line 1033
    :cond_23
    sub-int v7, v3, v2

    .line 1034
    .line 1035
    add-int v7, v21, v7

    .line 1036
    .line 1037
    move/from16 v9, v16

    .line 1038
    .line 1039
    if-eq v9, v2, :cond_24

    .line 1040
    move v2, v8

    .line 1041
    goto :goto_18

    .line 1042
    :cond_24
    move v2, v6

    .line 1043
    .line 1044
    :goto_18
    or-int v2, p2, v2

    .line 1045
    goto :goto_19

    .line 1046
    .line 1047
    :cond_25
    move/from16 p2, v6

    .line 1048
    .line 1049
    move/from16 v21, v7

    .line 1050
    move v9, v8

    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v8, 0x1

    .line 1053
    .line 1054
    move/from16 v2, p2

    .line 1055
    move v3, v9

    .line 1056
    .line 1057
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1058
    move v6, v2

    .line 1059
    move v8, v3

    .line 1060
    move-object v2, v11

    .line 1061
    move-object v3, v15

    .line 1062
    goto :goto_16

    .line 1063
    :cond_26
    move-object v11, v2

    .line 1064
    move-object v15, v3

    .line 1065
    .line 1066
    move/from16 p2, v6

    .line 1067
    .line 1068
    move/from16 v3, v25

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v8, 0x1

    .line 1071
    .line 1072
    if-eq v7, v3, :cond_27

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_27
    move v8, v6

    .line 1075
    .line 1076
    :goto_1a
    or-int v2, p2, v8

    .line 1077
    .line 1078
    if-eqz v2, :cond_28

    .line 1079
    .line 1080
    new-array v3, v7, [J

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_28
    move-object v3, v11

    .line 1083
    .line 1084
    :goto_1b
    if-eqz v2, :cond_29

    .line 1085
    .line 1086
    new-array v4, v7, [I

    .line 1087
    goto :goto_1c

    .line 1088
    :cond_29
    move-object v4, v15

    .line 1089
    .line 1090
    :goto_1c
    if-eqz v2, :cond_2a

    .line 1091
    move v5, v6

    .line 1092
    goto :goto_1d

    .line 1093
    .line 1094
    :cond_2a
    move/from16 v5, p1

    .line 1095
    .line 1096
    :goto_1d
    if-eqz v2, :cond_2b

    .line 1097
    .line 1098
    new-array v8, v7, [I

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_2b
    move-object v8, v13

    .line 1101
    .line 1102
    :goto_1e
    new-array v7, v7, [J

    .line 1103
    .line 1104
    move/from16 p2, v5

    .line 1105
    .line 1106
    move-object/from16 p1, v15

    .line 1107
    .line 1108
    const-wide/16 v9, 0x0

    .line 1109
    move v15, v6

    .line 1110
    .line 1111
    :goto_1f
    iget-object v5, v14, Lr6/o;->h:[J

    .line 1112
    array-length v5, v5

    .line 1113
    .line 1114
    if-ge v6, v5, :cond_30

    .line 1115
    .line 1116
    iget-object v5, v14, Lr6/o;->i:[J

    .line 1117
    .line 1118
    aget-wide v16, v5, v6

    .line 1119
    .line 1120
    aget v5, v1, v6

    .line 1121
    .line 1122
    move-object/from16 v18, v1

    .line 1123
    .line 1124
    aget v1, v0, v6

    .line 1125
    .line 1126
    move-object/from16 v27, v0

    .line 1127
    .line 1128
    if-eqz v2, :cond_2c

    .line 1129
    .line 1130
    sub-int v0, v1, v5

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    .line 1135
    move-object/from16 v28, v11

    .line 1136
    .line 1137
    move-object/from16 v11, p1

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    goto :goto_20

    .line 1145
    .line 1146
    :cond_2c
    move-object/from16 v28, v11

    .line 1147
    .line 1148
    move-object/from16 v11, p1

    .line 1149
    .line 1150
    :goto_20
    move/from16 v0, p2

    .line 1151
    .line 1152
    :goto_21
    if-ge v5, v1, :cond_2f

    .line 1153
    .line 1154
    .line 1155
    const-wide/32 v23, 0xf4240

    .line 1156
    .line 1157
    move/from16 v29, v0

    .line 1158
    .line 1159
    move/from16 p1, v1

    .line 1160
    .line 1161
    iget-wide v0, v14, Lr6/o;->d:J

    .line 1162
    .line 1163
    move-wide/from16 v21, v9

    .line 1164
    .line 1165
    move-wide/from16 v25, v0

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v21 .. v26}, Lt7/m0;->F0(JJJ)J

    .line 1169
    move-result-wide v0

    .line 1170
    .line 1171
    aget-wide v21, v12, v5

    .line 1172
    .line 1173
    move-object/from16 v23, v12

    .line 1174
    .line 1175
    move-object/from16 v24, v13

    .line 1176
    .line 1177
    sub-long v12, v21, v16

    .line 1178
    .line 1179
    move-object/from16 v30, v8

    .line 1180
    .line 1181
    move-wide/from16 v21, v9

    .line 1182
    .line 1183
    const-wide/16 v8, 0x0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1187
    move-result-wide v31

    .line 1188
    .line 1189
    .line 1190
    const-wide/32 v33, 0xf4240

    .line 1191
    .line 1192
    iget-wide v12, v14, Lr6/o;->c:J

    .line 1193
    .line 1194
    move-wide/from16 v35, v12

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v31 .. v36}, Lt7/m0;->F0(JJJ)J

    .line 1198
    move-result-wide v12

    .line 1199
    add-long/2addr v0, v12

    .line 1200
    .line 1201
    aput-wide v0, v7, v15

    .line 1202
    .line 1203
    if-eqz v2, :cond_2d

    .line 1204
    .line 1205
    aget v0, v4, v15

    .line 1206
    .line 1207
    move/from16 v1, v29

    .line 1208
    .line 1209
    if-le v0, v1, :cond_2e

    .line 1210
    .line 1211
    aget v0, v11, v5

    .line 1212
    goto :goto_22

    .line 1213
    .line 1214
    :cond_2d
    move/from16 v1, v29

    .line 1215
    :cond_2e
    move v0, v1

    .line 1216
    .line 1217
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 1218
    .line 1219
    add-int/lit8 v5, v5, 0x1

    .line 1220
    .line 1221
    move/from16 v1, p1

    .line 1222
    .line 1223
    move-wide/from16 v9, v21

    .line 1224
    .line 1225
    move-object/from16 v12, v23

    .line 1226
    .line 1227
    move-object/from16 v13, v24

    .line 1228
    .line 1229
    move-object/from16 v8, v30

    .line 1230
    goto :goto_21

    .line 1231
    :cond_2f
    move v1, v0

    .line 1232
    .line 1233
    move-object/from16 v30, v8

    .line 1234
    .line 1235
    move-wide/from16 v21, v9

    .line 1236
    .line 1237
    move-object/from16 v23, v12

    .line 1238
    .line 1239
    move-object/from16 v24, v13

    .line 1240
    .line 1241
    const-wide/16 v8, 0x0

    .line 1242
    .line 1243
    iget-object v0, v14, Lr6/o;->h:[J

    .line 1244
    .line 1245
    aget-wide v12, v0, v6

    .line 1246
    .line 1247
    add-long v12, v21, v12

    .line 1248
    .line 1249
    add-int/lit8 v6, v6, 0x1

    .line 1250
    .line 1251
    move/from16 p2, v1

    .line 1252
    .line 1253
    move-object/from16 p1, v11

    .line 1254
    move-wide v9, v12

    .line 1255
    .line 1256
    move-object/from16 v1, v18

    .line 1257
    .line 1258
    move-object/from16 v12, v23

    .line 1259
    .line 1260
    move-object/from16 v13, v24

    .line 1261
    .line 1262
    move-object/from16 v0, v27

    .line 1263
    .line 1264
    move-object/from16 v11, v28

    .line 1265
    .line 1266
    move-object/from16 v8, v30

    .line 1267
    .line 1268
    goto/16 :goto_1f

    .line 1269
    .line 1270
    :cond_30
    move-object/from16 v30, v8

    .line 1271
    .line 1272
    move-wide/from16 v21, v9

    .line 1273
    .line 1274
    .line 1275
    const-wide/32 v23, 0xf4240

    .line 1276
    .line 1277
    iget-wide v0, v14, Lr6/o;->d:J

    .line 1278
    .line 1279
    move-wide/from16 v25, v0

    .line 1280
    .line 1281
    .line 1282
    invoke-static/range {v21 .. v26}, Lt7/m0;->F0(JJJ)J

    .line 1283
    move-result-wide v8

    .line 1284
    .line 1285
    new-instance v10, Lr6/r;

    .line 1286
    move-object v0, v10

    .line 1287
    .line 1288
    move-object/from16 v1, p0

    .line 1289
    move-object v2, v3

    .line 1290
    move-object v3, v4

    .line 1291
    .line 1292
    move/from16 v4, p2

    .line 1293
    move-object v5, v7

    .line 1294
    .line 1295
    move-object/from16 v6, v30

    .line 1296
    move-wide v7, v8

    .line 1297
    .line 1298
    .line 1299
    invoke-direct/range {v0 .. v8}, Lr6/r;-><init>(Lr6/o;[J[II[J[IJ)V

    .line 1300
    return-object v10

    .line 1301
    .line 1302
    :cond_31
    const-string v0, "Track has no sample table size information"

    .line 1303
    const/4 v1, 0x0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1307
    move-result-object v0

    .line 1308
    throw v0
.end method

.method public static w(Lt7/a0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lr6/b$d;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lt7/a0;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 13
    move-result v12

    .line 14
    .line 15
    new-instance v13, Lr6/b$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v13, v12}, Lr6/b$d;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    .line 22
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 30
    move-result v16

    .line 31
    .line 32
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    .line 37
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lj6/n;->a(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->n()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    const v0, 0x61766331

    .line 48
    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    .line 52
    const v0, 0x61766333

    .line 53
    .line 54
    if-eq v1, v0, :cond_8

    .line 55
    .line 56
    .line 57
    const v0, 0x656e6376

    .line 58
    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    .line 62
    const v0, 0x6d317620

    .line 63
    .line 64
    if-eq v1, v0, :cond_8

    .line 65
    .line 66
    .line 67
    const v0, 0x6d703476

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    .line 72
    const v0, 0x68766331

    .line 73
    .line 74
    if-eq v1, v0, :cond_8

    .line 75
    .line 76
    .line 77
    const v0, 0x68657631

    .line 78
    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    .line 82
    const v0, 0x73323633

    .line 83
    .line 84
    if-eq v1, v0, :cond_8

    .line 85
    .line 86
    .line 87
    const v0, 0x48323633

    .line 88
    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    .line 92
    const v0, 0x76703038

    .line 93
    .line 94
    if-eq v1, v0, :cond_8

    .line 95
    .line 96
    .line 97
    const v0, 0x76703039

    .line 98
    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    .line 102
    const v0, 0x61763031

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    const v0, 0x64766176

    .line 108
    .line 109
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    .line 112
    const v0, 0x64766131

    .line 113
    .line 114
    if-eq v1, v0, :cond_8

    .line 115
    .line 116
    .line 117
    const v0, 0x64766865

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    .line 122
    const v0, 0x64766831

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    .line 129
    :cond_1
    const v0, 0x6d703461

    .line 130
    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    if-eq v1, v0, :cond_7

    .line 142
    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    if-eq v1, v0, :cond_7

    .line 167
    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    if-eq v1, v0, :cond_7

    .line 172
    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    if-eq v1, v0, :cond_7

    .line 187
    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    if-eq v1, v0, :cond_7

    .line 207
    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    if-eq v1, v0, :cond_7

    .line 217
    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    if-eq v1, v0, :cond_7

    .line 222
    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    if-eq v1, v0, :cond_7

    .line 227
    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    if-eq v1, v0, :cond_7

    .line 237
    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    if-eq v1, v0, :cond_7

    .line 242
    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    if-eq v1, v0, :cond_7

    .line 247
    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_2
    const v0, 0x54544d4c

    .line 256
    .line 257
    if-eq v1, v0, :cond_5

    .line 258
    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    if-eq v1, v0, :cond_5

    .line 263
    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    if-eq v1, v0, :cond_5

    .line 268
    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    if-eq v1, v0, :cond_5

    .line 273
    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    if-ne v1, v0, :cond_3

    .line 278
    goto :goto_2

    .line 279
    .line 280
    .line 281
    :cond_3
    const v0, 0x6d657474

    .line 282
    .line 283
    if-ne v1, v0, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lr6/b;->o(Lt7/a0;IIILr6/b$d;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_4
    const v0, 0x63616d6d

    .line 291
    .line 292
    if-ne v1, v0, :cond_6

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const-string v1, "application/x-camera-motion"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iput-object v0, v13, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 317
    move v2, v9

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    move/from16 v4, p1

    .line 322
    .line 323
    move-object/from16 v5, p3

    .line 324
    move-object v6, v13

    .line 325
    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Lr6/b;->x(Lt7/a0;IIIILjava/lang/String;Lr6/b$d;)V

    .line 328
    .line 329
    :cond_6
    :goto_3
    move/from16 v17, v9

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 333
    move v2, v9

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    move/from16 v4, p1

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    move-object/from16 v7, p4

    .line 344
    move-object v8, v13

    .line 345
    .line 346
    move/from16 v17, v9

    .line 347
    move v9, v15

    .line 348
    .line 349
    .line 350
    invoke-static/range {v0 .. v9}, Lr6/b;->f(Lt7/a0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lr6/b$d;I)V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_8
    :goto_5
    move/from16 v17, v9

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    move/from16 v4, p1

    .line 362
    .line 363
    move/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    .line 369
    .line 370
    invoke-static/range {v0 .. v8}, Lr6/b;->D(Lt7/a0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lr6/b$d;I)V

    .line 371
    .line 372
    :goto_6
    add-int v9, v17, v16

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Lt7/a0;->P(I)V

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
.end method

.method public static x(Lt7/a0;IIIILjava/lang/String;Lr6/b$d;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt7/a0;->P(I)V

    .line 8
    .line 9
    const-string p2, "application/ttml+xml"

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    const v3, 0x54544d4c

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x74783367

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x8

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x8

    .line 31
    .line 32
    new-array p1, p3, [B

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lt7/a0;->j([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string p2, "application/x-quicktime-tx3g"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const p0, 0x77767474

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    const-string p2, "application/x-mp4-vtt"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    const p0, 0x73747070

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    const p0, 0x63363038

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    const/4 p0, 0x1

    .line 66
    .line 67
    iput p0, p6, Lr6/b$d;->d:I

    .line 68
    .line 69
    const-string p2, "application/x-mp4-cea-608"

    .line 70
    .line 71
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/m$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/m$b;->R(I)Lcom/google/android/exoplayer2/m$b;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/m$b;->i0(J)Lcom/google/android/exoplayer2/m$b;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iput-object p0, p6, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 101
    return-void

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p0
.end method

.method public static y(Lt7/a0;)Lr6/b$g;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lr6/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lt7/a0;->Q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lt7/a0;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    .line 42
    :goto_1
    if-ge v7, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt7/a0;->d()[B

    .line 46
    move-result-object v8

    .line 47
    .line 48
    add-int v9, v5, v7

    .line 49
    .line 50
    aget-byte v8, v8, v9

    .line 51
    const/4 v9, -0x1

    .line 52
    .line 53
    if-eq v8, v9, :cond_2

    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lt7/a0;->Q(I)V

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lt7/a0;->F()J

    .line 76
    move-result-wide v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lt7/a0;->I()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    :goto_3
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmp-long v5, v0, v9

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide v7, v0

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p0, v2}, Lt7/a0;->Q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lt7/a0;->Q(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 111
    move-result p0

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    const/high16 v5, -0x10000

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    if-ne v1, v4, :cond_7

    .line 120
    .line 121
    if-ne v2, v5, :cond_7

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    const/16 v6, 0x5a

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    if-ne v1, v5, :cond_8

    .line 131
    .line 132
    if-ne v2, v4, :cond_8

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    const/16 v6, 0x10e

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    if-ne v0, v5, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    if-ne p0, v5, :cond_9

    .line 146
    .line 147
    const/16 v6, 0xb4

    .line 148
    .line 149
    :cond_9
    :goto_5
    new-instance p0, Lr6/b$g;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3, v7, v8, v6}, Lr6/b$g;-><init>(IJI)V

    .line 153
    return-object p0
.end method

.method public static z(Lr6/a$a;Lr6/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lr6/o;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lr6/a$a;

    .line 16
    .line 17
    .line 18
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lr6/a$b;

    .line 29
    .line 30
    iget-object v2, v2, Lr6/a$b;->b:Lt7/a0;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lr6/b;->k(Lt7/a0;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lr6/b;->d(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    .line 42
    if-ne v5, v3, :cond_0

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_0
    const v3, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lr6/a$b;

    .line 57
    .line 58
    iget-object v3, v3, Lr6/a$b;->b:Lt7/a0;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lr6/b;->y(Lt7/a0;)Lr6/b$g;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v4, p2, v6

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lr6/b$g;->a(Lr6/b$g;)J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-wide/from16 v10, p2

    .line 84
    .line 85
    :goto_0
    iget-object v4, v4, Lr6/a$b;->b:Lt7/a0;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lr6/b;->p(Lt7/a0;)J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    move-wide v14, v8

    .line 99
    .line 100
    .line 101
    invoke-static/range {v10 .. v15}, Lt7/m0;->F0(JJJ)J

    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    .line 105
    .line 106
    const v4, 0x6d696e66

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lr6/a$a;

    .line 117
    .line 118
    .line 119
    const v6, 0x7374626c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lr6/a$a;

    .line 130
    .line 131
    .line 132
    const v6, 0x6d646864

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lr6/a$b;

    .line 143
    .line 144
    iget-object v1, v1, Lr6/a$b;->b:Lt7/a0;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lr6/b;->m(Lt7/a0;)Landroid/util/Pair;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    const v6, 0x73747364

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lr6/a$a;->g(I)Lr6/a$b;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lr6/a$b;

    .line 162
    .line 163
    iget-object v12, v4, Lr6/a$b;->b:Lt7/a0;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lr6/b$g;->b(Lr6/b$g;)I

    .line 167
    move-result v13

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lr6/b$g;->c(Lr6/b$g;)I

    .line 171
    move-result v14

    .line 172
    .line 173
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    move-object v15, v4

    .line 175
    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v16, p4

    .line 179
    .line 180
    move/from16 v17, p6

    .line 181
    .line 182
    .line 183
    invoke-static/range {v12 .. v17}, Lr6/b;->w(Lt7/a0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lr6/b$d;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-nez p5, :cond_3

    .line 187
    .line 188
    .line 189
    const v6, 0x65647473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lr6/a$a;->f(I)Lr6/a$a;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lr6/b;->h(Lr6/a$a;)Landroid/util/Pair;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, [J

    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [J

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_3
    move-object/from16 v16, v2

    .line 217
    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    :goto_2
    iget-object v0, v4, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_4
    new-instance v2, Lr6/o;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lr6/b$g;->b(Lr6/b$g;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v6

    .line 238
    .line 239
    iget-object v12, v4, Lr6/b$d;->b:Lcom/google/android/exoplayer2/m;

    .line 240
    .line 241
    iget v13, v4, Lr6/b$d;->d:I

    .line 242
    .line 243
    iget-object v14, v4, Lr6/b$d;->a:[Lr6/p;

    .line 244
    .line 245
    iget v15, v4, Lr6/b$d;->c:I

    .line 246
    move-object v3, v2

    .line 247
    move v4, v0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v3 .. v17}, Lr6/o;-><init>(IIJJJLcom/google/android/exoplayer2/m;I[Lr6/p;I[J[J)V

    .line 251
    :goto_3
    return-object v2
.end method
