.class public Lc6/d;
.super Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/d$b;,
        Lc6/d$a;
    }
.end annotation


# static fields
.field public static final k1:[I

.field public static l1:Z

.field public static m1:Z


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:[J

.field public final D0:[J

.field public E0:Lc6/d$a;

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/Surface;

.field public I0:Landroid/view/Surface;

.field public J0:I

.field public K0:Z

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:J

.field public S0:I

.field public T0:F

.field public U0:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:F

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:F

.field public d1:Z

.field public e1:I

.field public f1:Lc6/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g1:J

.field public h1:J

.field public i1:I

.field public j1:Lc6/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w0:Landroid/content/Context;

.field public final x0:Lc6/i;

.field public final y0:Lc6/r$a;

.field public final z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lc6/d;->k1:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/mediacodec/b;JLcom/google/android/exoplayer/drm/a;ZZLandroid/os/Handler;Lc6/r;I)V
    .locals 8
    .param p5    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lc6/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lc6/r;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const/high16 v6, 0x41f00000    # 30.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/drm/a;ZZF)V

    .line 13
    move-wide v0, p3

    .line 14
    .line 15
    iput-wide v0, v7, Lc6/d;->z0:J

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput v0, v7, Lc6/d;->A0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v7, Lc6/d;->w0:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lc6/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lc6/i;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v1, v7, Lc6/d;->x0:Lc6/i;

    .line 33
    .line 34
    new-instance v0, Lc6/r$a;

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    move-object/from16 v2, p9

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lc6/r$a;-><init>(Landroid/os/Handler;Lc6/r;)V

    .line 42
    .line 43
    iput-object v0, v7, Lc6/d;->y0:Lc6/r$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lc6/d;->O0()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iput-boolean v0, v7, Lc6/d;->B0:Z

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-array v1, v0, [J

    .line 54
    .line 55
    iput-object v1, v7, Lc6/d;->C0:[J

    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    iput-object v0, v7, Lc6/d;->D0:[J

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide v0, v7, Lc6/d;->h1:J

    .line 67
    .line 68
    iput-wide v0, v7, Lc6/d;->g1:J

    .line 69
    .line 70
    iput-wide v0, v7, Lc6/d;->M0:J

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    iput v0, v7, Lc6/d;->V0:I

    .line 74
    .line 75
    iput v0, v7, Lc6/d;->W0:I

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, v7, Lc6/d;->Y0:F

    .line 80
    .line 81
    iput v0, v7, Lc6/d;->T0:F

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    iput v0, v7, Lc6/d;->J0:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc6/d;->L0()V

    .line 88
    return-void
.end method

.method public static synthetic J0(Lc6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/d;->g1()V

    .line 4
    return-void
.end method

.method public static N0(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static O0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lb6/k0;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NVIDIA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Q0(Lcom/google/android/exoplayer/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_9

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    :goto_0
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "video/avc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v1, "video/hevc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    return v0

    .line 92
    .line 93
    :pswitch_0
    sget-object p1, Lb6/k0;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "BRAVIA 4K 2015"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Lb6/k0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Amazon"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v1, "KFSOWI"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, "AFTS"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/google/android/exoplayer/mediacodec/a;->g:Z

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    const/16 p0, 0x10

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0}, Lb6/k0;->k(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p0}, Lb6/k0;->k(II)I

    .line 142
    move-result p2

    .line 143
    mul-int/2addr p1, p2

    .line 144
    mul-int/2addr p1, p0

    .line 145
    .line 146
    mul-int/lit8 p2, p1, 0x10

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    return v0

    .line 149
    :pswitch_1
    mul-int/2addr p2, p3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    mul-int/2addr p2, p3

    .line 152
    :goto_3
    move v2, v4

    .line 153
    :goto_4
    mul-int/2addr p2, v3

    .line 154
    mul-int/2addr v2, v4

    .line 155
    div-int/2addr p2, v2

    .line 156
    return p2

    .line 157
    :cond_9
    :goto_5
    return v0

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static R0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/Format;->p:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/exoplayer/Format;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Lc6/d;->k1:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_a

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    .line 39
    :cond_3
    sget v10, Lb6/k0;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer/mediacodec/a;->b(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, p1, Lcom/google/android/exoplayer/Format;->q:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    float-to-double v11, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer/mediacodec/a;->t(IID)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    return-object v7

    .line 71
    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v8, v10}, Lb6/k0;->k(II)I

    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lb6/k0;->k(II)I

    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    .line 84
    mul-int v10, v8, v9

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->H()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-gt v10, v11, :cond_9

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/Point;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static T0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/mediacodec/b;",
            "Lcom/google/android/exoplayer/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->p(Ljava/util/List;Lcom/google/android/exoplayer/Format;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "video/dolby-vision"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer/Format;)Landroid/util/Pair;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x200

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const-string p1, "video/avc"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static U0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/Format;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/exoplayer/Format;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer/Format;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer/Format;->k:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/exoplayer/Format;->o:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/exoplayer/Format;->p:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, p1}, Lc6/d;->Q0(Lcom/google/android/exoplayer/mediacodec/a;Ljava/lang/String;II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static W0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X0(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lcom/google/android/exoplayer/mediacodec/a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc6/d;->r1(Lcom/google/android/exoplayer/mediacodec/a;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public F0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/Format;)I
    .locals 7
    .param p2    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/mediacodec/b;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;",
            "Lcom/google/android/exoplayer/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/p;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lf4/q0;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lc6/d;->T0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v1, v1}, Lc6/d;->T0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;ZZ)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lf4/q0;->create(I)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-class v5, Lk4/j;

    .line 54
    .line 55
    iget-object v6, p3, Lcom/google/android/exoplayer/Format;->D:Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    iget-object v5, p3, Lcom/google/android/exoplayer/Format;->D:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lf4/e;->w(Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/drm/DrmInitData;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    move p2, v2

    .line 76
    .line 77
    :goto_2
    if-nez p2, :cond_6

    .line 78
    const/4 p1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lf4/q0;->create(I)I

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/exoplayer/mediacodec/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/mediacodec/a;->l(Lcom/google/android/exoplayer/Format;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/mediacodec/a;->n(Lcom/google/android/exoplayer/Format;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/16 p2, 0x10

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_7
    const/16 p2, 0x8

    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3, v3, v2}, Lc6/d;->T0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;ZZ)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/exoplayer/mediacodec/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/mediacodec/a;->l(Lcom/google/android/exoplayer/Format;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/mediacodec/a;->n(Lcom/google/android/exoplayer/Format;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    :cond_8
    if-eqz v0, :cond_9

    .line 139
    const/4 p1, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 p1, 0x3

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {p1, p2, v1}, Lf4/q0;->create(III)I

    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public H(Lcom/google/android/exoplayer/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer/mediacodec/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf4/e;->k()[Lcom/google/android/exoplayer/Format;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lc6/d;->S0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;[Lcom/google/android/exoplayer/Format;)Lc6/d$a;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lc6/d;->E0:Lc6/d$a;

    .line 13
    .line 14
    iget-boolean v5, p0, Lc6/d;->B0:Z

    .line 15
    .line 16
    iget v6, p0, Lc6/d;->e1:I

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lc6/d;->V0(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Lc6/d$a;FZI)Landroid/media/MediaFormat;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iget-object p5, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lc6/d;->r1(Lcom/google/android/exoplayer/mediacodec/a;)Z

    .line 31
    move-result p5

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lb6/a;->f(Z)V

    .line 35
    .line 36
    iget-object p5, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    iget-object p5, p0, Lc6/d;->w0:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/google/android/exoplayer/mediacodec/a;->g:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p1}, Lcom/google/android/exoplayer/video/DummySurface;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer/video/DummySurface;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object p1, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 55
    const/4 p5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    .line 60
    sget p1, Lb6/k0;->a:I

    .line 61
    .line 62
    const/16 p3, 0x17

    .line 63
    .line 64
    if-lt p1, p3, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lc6/d;->d1:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lc6/d$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lc6/d$b;-><init>(Lc6/d;Landroid/media/MediaCodec;)V

    .line 74
    .line 75
    iput-object p1, p0, Lc6/d;->f1:Lc6/d$b;

    .line 76
    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lc6/d;->K0:Z

    .line 4
    .line 5
    sget v0, Lb6/k0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lc6/d$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lc6/d$b;-><init>(Lc6/d;Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    iput-object v1, p0, Lc6/d;->f1:Lc6/d$b;

    .line 27
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lc6/d;->Z0:I

    .line 4
    .line 5
    iput v0, p0, Lc6/d;->a1:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lc6/d;->c1:F

    .line 10
    .line 11
    iput v0, p0, Lc6/d;->b1:I

    .line 12
    return-void
.end method

.method public M0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-class p1, Lc6/d;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    sget-boolean v1, Lc6/d;->l1:Z

    .line 16
    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    const-string v1, "dangal"

    .line 20
    .line 21
    sget-object v2, Lb6/k0;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sput-boolean v3, Lc6/d;->m1:Z

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget v1, Lb6/k0;->a:I

    .line 35
    .line 36
    const/16 v4, 0x1b

    .line 37
    .line 38
    if-gt v1, v4, :cond_2

    .line 39
    .line 40
    const-string v5, "HWEML"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sput-boolean v3, Lc6/d;->m1:Z

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    if-lt v1, v4, :cond_3

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_0
    const-string v1, "HWWAS-H"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x37

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v1, "HWVNS-H"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x36

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v1, "ELUGA_Prim"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v4, 0x1c

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v1, "ELUGA_Note"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_5
    const-string v1, "HWCAM-H"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v4, 0x35

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v1, "HWBLN-H"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/16 v4, 0x34

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_8
    const-string v1, "Infinix-X572"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const/16 v4, 0x3a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v1, "PB2-670M"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/16 v4, 0x57

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_a
    const-string v1, "santoni"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const/16 v4, 0x67

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_b
    const-string v1, "iball8735_9806"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/16 v4, 0x39

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    const-string v1, "CPH1609"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const/16 v4, 0x14

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_d
    const-string v1, "woods_f"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    const/16 v4, 0x77

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const/16 v4, 0x32

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v1, "EverStar_S"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    const/16 v4, 0x1e

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_10
    const-string v1, "hwALE-H"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const/16 v4, 0x33

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_11
    const-string v1, "itel_S41"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    const/16 v4, 0x3c

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_12
    const-string v1, "LS-5017"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    const/16 v4, 0x43

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_13
    const-string v1, "panell_d"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    const/16 v4, 0x53

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_14
    const-string v1, "j2xlteins"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    const/16 v4, 0x3d

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_15
    const-string v1, "A7000plus"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_16
    const-string v1, "manning"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const/16 v4, 0x45

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    const/16 v4, 0x30

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    const/16 v4, 0x2f

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    const/16 v4, 0x2e

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1a
    const-string v1, "QM16XE_U"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    const/16 v4, 0x65

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    const/16 v4, 0x5d

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1c
    const-string v1, "TB3-850M"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    const/16 v4, 0x6f

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1d
    const-string v1, "TB3-850F"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    const/16 v4, 0x6e

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_1e
    const-string v1, "TB3-730X"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_4

    .line 432
    .line 433
    const/16 v4, 0x6d

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_1f
    const-string v1, "TB3-730F"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    const/16 v4, 0x6c

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_20
    const-string v1, "A7020a48"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_4

    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :sswitch_21
    const-string v1, "A7010a48"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    const/16 v4, 0x9

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_22
    const-string v1, "griffin"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    const/16 v4, 0x31

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_23
    const-string v1, "marino_f"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_4

    .line 492
    .line 493
    const/16 v4, 0x46

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_24
    const-string v1, "CPY83_I00"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_4

    .line 504
    .line 505
    const/16 v4, 0x15

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_25
    const-string v1, "A2016a40"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-eqz v1, :cond_4

    .line 516
    const/4 v4, 0x6

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_26
    const-string v1, "le_x6"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_4

    .line 527
    .line 528
    const/16 v4, 0x42

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :sswitch_27
    const-string v1, "l5460"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_4

    .line 539
    .line 540
    const/16 v4, 0x41

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :sswitch_28
    const-string v1, "i9031"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    const/16 v4, 0x38

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_29
    const-string v1, "X3_HK"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-eqz v1, :cond_4

    .line 563
    .line 564
    const/16 v4, 0x79

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :sswitch_2a
    const-string v1, "V23GB"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-eqz v1, :cond_4

    .line 575
    .line 576
    const/16 v4, 0x72

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_2b
    const-string v1, "Q4310"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    const/16 v4, 0x63

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_2c
    const-string v1, "Q4260"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    const/16 v4, 0x61

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :sswitch_2d
    const-string v1, "PRO7S"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_4

    .line 611
    .line 612
    const/16 v4, 0x5f

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_2e
    const-string v1, "F3311"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    .line 622
    if-eqz v1, :cond_4

    .line 623
    .line 624
    const/16 v4, 0x25

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :sswitch_2f
    const-string v1, "F3215"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_4

    .line 635
    .line 636
    const/16 v4, 0x24

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_30
    const-string v1, "F3213"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v1

    .line 645
    .line 646
    if-eqz v1, :cond_4

    .line 647
    .line 648
    const/16 v4, 0x23

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_31
    const-string v1, "F3211"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v1

    .line 657
    .line 658
    if-eqz v1, :cond_4

    .line 659
    .line 660
    const/16 v4, 0x22

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :sswitch_32
    const-string v1, "F3116"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    .line 670
    if-eqz v1, :cond_4

    .line 671
    .line 672
    const/16 v4, 0x21

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_33
    const-string v1, "F3113"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    .line 682
    if-eqz v1, :cond_4

    .line 683
    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :sswitch_34
    const-string v1, "F3111"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_4

    .line 695
    .line 696
    const/16 v4, 0x1f

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_35
    const-string v1, "E5643"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-eqz v1, :cond_4

    .line 707
    .line 708
    const/16 v4, 0x19

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :sswitch_36
    const-string v1, "A1601"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v1

    .line 717
    .line 718
    if-eqz v1, :cond_4

    .line 719
    const/4 v4, 0x5

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :sswitch_37
    const-string v1, "Aura_Note_2"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v1

    .line 728
    .line 729
    if-eqz v1, :cond_4

    .line 730
    .line 731
    const/16 v4, 0xd

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_38
    const-string v1, "MEIZU_M5"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v1

    .line 740
    .line 741
    if-eqz v1, :cond_4

    .line 742
    .line 743
    const/16 v4, 0x47

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :sswitch_39
    const-string v1, "p212"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_4

    .line 754
    .line 755
    const/16 v4, 0x50

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :sswitch_3a
    const-string v1, "mido"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-eqz v1, :cond_4

    .line 766
    .line 767
    const/16 v4, 0x49

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_3b
    const-string v1, "kate"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-eqz v1, :cond_4

    .line 778
    .line 779
    const/16 v4, 0x40

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :sswitch_3c
    const-string v1, "fugu"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    .line 789
    if-eqz v1, :cond_4

    .line 790
    .line 791
    const/16 v4, 0x27

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :sswitch_3d
    const-string v1, "XE2X"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    .line 801
    if-eqz v1, :cond_4

    .line 802
    .line 803
    const/16 v4, 0x7a

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :sswitch_3e
    const-string v1, "Q427"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_4

    .line 814
    .line 815
    const/16 v4, 0x62

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :sswitch_3f
    const-string v1, "Q350"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    .line 825
    if-eqz v1, :cond_4

    .line 826
    .line 827
    const/16 v4, 0x60

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :sswitch_40
    const-string v1, "P681"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-eqz v1, :cond_4

    .line 838
    .line 839
    const/16 v4, 0x51

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :sswitch_41
    const-string v1, "1714"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v1

    .line 848
    .line 849
    if-eqz v1, :cond_4

    .line 850
    move v4, v6

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :sswitch_42
    const-string v1, "1713"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v1

    .line 859
    .line 860
    if-eqz v1, :cond_4

    .line 861
    move v4, v3

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :sswitch_43
    const-string v1, "1601"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    .line 871
    if-eqz v1, :cond_4

    .line 872
    move v4, v0

    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :sswitch_44
    const-string v1, "flo"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    .line 882
    if-eqz v1, :cond_4

    .line 883
    .line 884
    const/16 v4, 0x26

    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :sswitch_45
    const-string v1, "deb"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v1

    .line 893
    .line 894
    if-eqz v1, :cond_4

    .line 895
    .line 896
    const/16 v4, 0x18

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :sswitch_46
    const-string v1, "cv3"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v1

    .line 905
    .line 906
    if-eqz v1, :cond_4

    .line 907
    .line 908
    const/16 v4, 0x17

    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :sswitch_47
    const-string v1, "cv1"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v1

    .line 917
    .line 918
    if-eqz v1, :cond_4

    .line 919
    .line 920
    const/16 v4, 0x16

    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :sswitch_48
    const-string v1, "Z80"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v1

    .line 929
    .line 930
    if-eqz v1, :cond_4

    .line 931
    .line 932
    const/16 v4, 0x7d

    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :sswitch_49
    const-string v1, "QX1"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    .line 942
    if-eqz v1, :cond_4

    .line 943
    .line 944
    const/16 v4, 0x66

    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :sswitch_4a
    const-string v1, "PLE"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v1

    .line 953
    .line 954
    if-eqz v1, :cond_4

    .line 955
    .line 956
    const/16 v4, 0x5e

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :sswitch_4b
    const-string v1, "P85"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v1

    .line 965
    .line 966
    if-eqz v1, :cond_4

    .line 967
    .line 968
    const/16 v4, 0x52

    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :sswitch_4c
    const-string v1, "MX6"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v1

    .line 977
    .line 978
    if-eqz v1, :cond_4

    .line 979
    .line 980
    const/16 v4, 0x4a

    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :sswitch_4d
    const-string v1, "M5c"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    .line 990
    if-eqz v1, :cond_4

    .line 991
    .line 992
    const/16 v4, 0x44

    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :sswitch_4e
    const-string v1, "JGZ"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_4

    .line 1003
    .line 1004
    const/16 v4, 0x3e

    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :sswitch_4f
    const-string v1, "mh"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v1

    .line 1013
    .line 1014
    if-eqz v1, :cond_4

    .line 1015
    .line 1016
    const/16 v4, 0x48

    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :sswitch_50
    const-string v1, "V5"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    if-eqz v1, :cond_4

    .line 1027
    .line 1028
    const/16 v4, 0x73

    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :sswitch_51
    const-string v1, "V1"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v1

    .line 1037
    .line 1038
    if-eqz v1, :cond_4

    .line 1039
    .line 1040
    const/16 v4, 0x71

    .line 1041
    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :sswitch_52
    const-string v1, "Q5"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v1

    .line 1049
    .line 1050
    if-eqz v1, :cond_4

    .line 1051
    .line 1052
    const/16 v4, 0x64

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :sswitch_53
    const-string v1, "C1"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v1

    .line 1061
    .line 1062
    if-eqz v1, :cond_4

    .line 1063
    .line 1064
    const/16 v4, 0x11

    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :sswitch_54
    const-string v1, "woods_fn"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v1

    .line 1073
    .line 1074
    if-eqz v1, :cond_4

    .line 1075
    .line 1076
    const/16 v4, 0x78

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v1

    .line 1085
    .line 1086
    if-eqz v1, :cond_4

    .line 1087
    .line 1088
    const/16 v4, 0x1a

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :sswitch_56
    const-string v1, "Z12_PRO"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v1

    .line 1097
    .line 1098
    if-eqz v1, :cond_4

    .line 1099
    .line 1100
    const/16 v4, 0x7c

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :sswitch_57
    const-string v1, "BLACK-1X"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    .line 1110
    if-eqz v1, :cond_4

    .line 1111
    .line 1112
    const/16 v4, 0xe

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :sswitch_58
    const-string v1, "taido_row"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v1

    .line 1121
    .line 1122
    if-eqz v1, :cond_4

    .line 1123
    .line 1124
    const/16 v4, 0x6b

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v1

    .line 1133
    .line 1134
    if-eqz v1, :cond_4

    .line 1135
    .line 1136
    const/16 v4, 0x5c

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v1

    .line 1145
    .line 1146
    if-eqz v1, :cond_4

    .line 1147
    .line 1148
    const/16 v4, 0x2a

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v1

    .line 1157
    .line 1158
    if-eqz v1, :cond_4

    .line 1159
    .line 1160
    const/16 v4, 0x28

    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :sswitch_5c
    const-string v1, "OnePlus5T"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v1

    .line 1169
    .line 1170
    if-eqz v1, :cond_4

    .line 1171
    .line 1172
    const/16 v4, 0x4f

    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :sswitch_5d
    const-string v1, "whyred"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v1

    .line 1181
    .line 1182
    if-eqz v1, :cond_4

    .line 1183
    .line 1184
    const/16 v4, 0x76

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :sswitch_5e
    const-string v1, "watson"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v1

    .line 1193
    .line 1194
    if-eqz v1, :cond_4

    .line 1195
    .line 1196
    const/16 v4, 0x75

    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :sswitch_5f
    const-string v1, "SVP-DTV15"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v1

    .line 1205
    .line 1206
    if-eqz v1, :cond_4

    .line 1207
    .line 1208
    const/16 v4, 0x69

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :sswitch_60
    const-string v1, "A7000-a"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v1

    .line 1217
    .line 1218
    if-eqz v1, :cond_4

    .line 1219
    const/4 v4, 0x7

    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :sswitch_61
    const-string v1, "nicklaus_f"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v1

    .line 1228
    .line 1229
    if-eqz v1, :cond_4

    .line 1230
    .line 1231
    const/16 v4, 0x4c

    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :sswitch_62
    const-string v1, "tcl_eu"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v1

    .line 1240
    .line 1241
    if-eqz v1, :cond_4

    .line 1242
    .line 1243
    const/16 v4, 0x70

    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v1

    .line 1252
    .line 1253
    if-eqz v1, :cond_4

    .line 1254
    .line 1255
    const/16 v4, 0x1d

    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :sswitch_64
    const-string v1, "s905x018"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v1

    .line 1264
    .line 1265
    if-eqz v1, :cond_4

    .line 1266
    .line 1267
    const/16 v4, 0x6a

    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :sswitch_65
    const-string v1, "A10-70L"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v1

    .line 1276
    .line 1277
    if-eqz v1, :cond_4

    .line 1278
    const/4 v4, 0x4

    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :sswitch_66
    const-string v1, "A10-70F"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v1

    .line 1287
    .line 1288
    if-eqz v1, :cond_4

    .line 1289
    const/4 v4, 0x3

    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :sswitch_67
    const-string v1, "namath"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result v1

    .line 1298
    .line 1299
    if-eqz v1, :cond_4

    .line 1300
    .line 1301
    const/16 v4, 0x4b

    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :sswitch_68
    const-string v1, "Slate_Pro"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v1

    .line 1310
    .line 1311
    if-eqz v1, :cond_4

    .line 1312
    .line 1313
    const/16 v4, 0x68

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :sswitch_69
    const-string v1, "iris60"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v1

    .line 1322
    .line 1323
    if-eqz v1, :cond_4

    .line 1324
    .line 1325
    const/16 v4, 0x3b

    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    move-result v1

    .line 1334
    .line 1335
    if-eqz v1, :cond_4

    .line 1336
    .line 1337
    const/16 v4, 0xf

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v1

    .line 1346
    .line 1347
    if-eqz v1, :cond_4

    .line 1348
    .line 1349
    const/16 v4, 0x29

    .line 1350
    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :sswitch_6c
    const-string v1, "panell_dt"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v1

    .line 1358
    .line 1359
    if-eqz v1, :cond_4

    .line 1360
    .line 1361
    const/16 v4, 0x56

    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :sswitch_6d
    const-string v1, "panell_ds"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v1

    .line 1370
    .line 1371
    if-eqz v1, :cond_4

    .line 1372
    .line 1373
    const/16 v4, 0x55

    .line 1374
    .line 1375
    goto/16 :goto_1

    .line 1376
    .line 1377
    :sswitch_6e
    const-string v1, "panell_dl"

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v1

    .line 1382
    .line 1383
    if-eqz v1, :cond_4

    .line 1384
    .line 1385
    const/16 v4, 0x54

    .line 1386
    .line 1387
    goto/16 :goto_1

    .line 1388
    .line 1389
    :sswitch_6f
    const-string v1, "vernee_M5"

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v1

    .line 1394
    .line 1395
    if-eqz v1, :cond_4

    .line 1396
    .line 1397
    const/16 v4, 0x74

    .line 1398
    .line 1399
    goto/16 :goto_1

    .line 1400
    .line 1401
    :sswitch_70
    const-string v1, "Phantom6"

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    move-result v1

    .line 1406
    .line 1407
    if-eqz v1, :cond_4

    .line 1408
    .line 1409
    const/16 v4, 0x5b

    .line 1410
    .line 1411
    goto/16 :goto_1

    .line 1412
    .line 1413
    :sswitch_71
    const-string v1, "ComioS1"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v1

    .line 1418
    .line 1419
    if-eqz v1, :cond_4

    .line 1420
    .line 1421
    const/16 v4, 0x12

    .line 1422
    .line 1423
    goto/16 :goto_1

    .line 1424
    .line 1425
    :sswitch_72
    const-string v1, "XT1663"

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    move-result v1

    .line 1430
    .line 1431
    if-eqz v1, :cond_4

    .line 1432
    .line 1433
    const/16 v4, 0x7b

    .line 1434
    .line 1435
    goto/16 :goto_1

    .line 1436
    .line 1437
    :sswitch_73
    const-string v1, "AquaPowerM"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v1

    .line 1442
    .line 1443
    if-eqz v1, :cond_4

    .line 1444
    .line 1445
    const/16 v4, 0xb

    .line 1446
    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :sswitch_74
    const-string v1, "PGN611"

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v1

    .line 1454
    .line 1455
    if-eqz v1, :cond_4

    .line 1456
    .line 1457
    const/16 v4, 0x5a

    .line 1458
    .line 1459
    goto/16 :goto_1

    .line 1460
    .line 1461
    :sswitch_75
    const-string v1, "PGN610"

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    move-result v1

    .line 1466
    .line 1467
    if-eqz v1, :cond_4

    .line 1468
    .line 1469
    const/16 v4, 0x59

    .line 1470
    goto :goto_1

    .line 1471
    .line 1472
    :sswitch_76
    const-string v1, "PGN528"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v1

    .line 1477
    .line 1478
    if-eqz v1, :cond_4

    .line 1479
    .line 1480
    const/16 v4, 0x58

    .line 1481
    goto :goto_1

    .line 1482
    .line 1483
    :sswitch_77
    const-string v1, "NX573J"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    move-result v1

    .line 1488
    .line 1489
    if-eqz v1, :cond_4

    .line 1490
    .line 1491
    const/16 v4, 0x4e

    .line 1492
    goto :goto_1

    .line 1493
    .line 1494
    :sswitch_78
    const-string v1, "NX541J"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v1

    .line 1499
    .line 1500
    if-eqz v1, :cond_4

    .line 1501
    .line 1502
    const/16 v4, 0x4d

    .line 1503
    goto :goto_1

    .line 1504
    .line 1505
    :sswitch_79
    const-string v1, "CP8676_I02"

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v1

    .line 1510
    .line 1511
    if-eqz v1, :cond_4

    .line 1512
    .line 1513
    const/16 v4, 0x13

    .line 1514
    goto :goto_1

    .line 1515
    .line 1516
    :sswitch_7a
    const-string v1, "K50a40"

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v1

    .line 1521
    .line 1522
    if-eqz v1, :cond_4

    .line 1523
    .line 1524
    const/16 v4, 0x3f

    .line 1525
    goto :goto_1

    .line 1526
    .line 1527
    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    move-result v1

    .line 1532
    .line 1533
    if-eqz v1, :cond_4

    .line 1534
    .line 1535
    const/16 v4, 0x2d

    .line 1536
    goto :goto_1

    .line 1537
    .line 1538
    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    move-result v1

    .line 1543
    .line 1544
    if-eqz v1, :cond_4

    .line 1545
    .line 1546
    const/16 v4, 0x2c

    .line 1547
    goto :goto_1

    .line 1548
    .line 1549
    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    if-eqz v1, :cond_4

    .line 1556
    .line 1557
    const/16 v4, 0x2b

    .line 1558
    goto :goto_1

    .line 1559
    :cond_4
    :goto_0
    move v4, v5

    .line 1560
    .line 1561
    .line 1562
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 1563
    goto :goto_2

    .line 1564
    .line 1565
    :pswitch_0
    sput-boolean v3, Lc6/d;->m1:Z

    .line 1566
    .line 1567
    :goto_2
    sget-object v1, Lb6/k0;->d:Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1571
    move-result v2

    .line 1572
    .line 1573
    .line 1574
    const v4, -0x236fe21d

    .line 1575
    .line 1576
    if-eq v2, v4, :cond_7

    .line 1577
    .line 1578
    .line 1579
    const v4, 0x1e9d52

    .line 1580
    .line 1581
    if-eq v2, v4, :cond_6

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x1e9d5f

    .line 1585
    .line 1586
    if-eq v2, v0, :cond_5

    .line 1587
    goto :goto_3

    .line 1588
    .line 1589
    :cond_5
    const-string v0, "AFTN"

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    .line 1595
    if-eqz v0, :cond_8

    .line 1596
    move v0, v3

    .line 1597
    goto :goto_4

    .line 1598
    .line 1599
    :cond_6
    const-string v2, "AFTA"

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v1

    .line 1604
    .line 1605
    if-eqz v1, :cond_8

    .line 1606
    goto :goto_4

    .line 1607
    .line 1608
    :cond_7
    const-string v0, "JSN-L21"

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    move-result v0

    .line 1613
    .line 1614
    if-eqz v0, :cond_8

    .line 1615
    move v0, v6

    .line 1616
    goto :goto_4

    .line 1617
    :cond_8
    :goto_3
    move v0, v5

    .line 1618
    .line 1619
    :goto_4
    if-eqz v0, :cond_9

    .line 1620
    .line 1621
    if-eq v0, v3, :cond_9

    .line 1622
    .line 1623
    if-eq v0, v6, :cond_9

    .line 1624
    goto :goto_5

    .line 1625
    .line 1626
    :cond_9
    sput-boolean v3, Lc6/d;->m1:Z

    .line 1627
    .line 1628
    :goto_5
    sput-boolean v3, Lc6/d;->l1:Z

    .line 1629
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1630
    .line 1631
    sget-boolean p1, Lc6/d;->m1:Z

    .line 1632
    return p1

    .line 1633
    :catchall_0
    move-exception v0

    .line 1634
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1635
    throw v0

    .line 1636
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->O()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iput v0, p0, Lc6/d;->Q0:I

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    .line 11
    iput v0, p0, Lc6/d;->Q0:I

    .line 12
    throw v1
.end method

.method public P0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lb6/h0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb6/h0;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc6/d;->t1(I)V

    .line 17
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;[Lcom/google/android/exoplayer/Format;)Lc6/d$a;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/exoplayer/Format;->o:I

    .line 3
    .line 4
    iget v1, p2, Lcom/google/android/exoplayer/Format;->p:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lc6/d;->U0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p2, Lcom/google/android/exoplayer/Format;->o:I

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/exoplayer/Format;->p:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v3, p2}, Lc6/d;->Q0(Lcom/google/android/exoplayer/mediacodec/a;Ljava/lang/String;II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, v5, :cond_0

    .line 28
    int-to-float p2, v2

    .line 29
    .line 30
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 31
    mul-float/2addr p2, p3

    .line 32
    float-to-int p2, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lc6/d$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lc6/d$a;-><init>(III)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length v3, p3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-object v9, p3, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer/mediacodec/a;->o(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;Z)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget v10, v9, Lcom/google/android/exoplayer/Format;->o:I

    .line 59
    .line 60
    if-eq v10, v5, :cond_3

    .line 61
    .line 62
    iget v11, v9, Lcom/google/android/exoplayer/Format;->p:I

    .line 63
    .line 64
    if-ne v11, v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v11, v4

    .line 69
    :goto_2
    or-int/2addr v8, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget v10, v9, Lcom/google/android/exoplayer/Format;->p:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v9}, Lc6/d;->U0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)I

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "x"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string v4, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p3}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lc6/d;->R0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)Landroid/graphics/Point;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v0

    .line 135
    .line 136
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v0, v1}, Lc6/d;->Q0(Lcom/google/android/exoplayer/mediacodec/a;Ljava/lang/String;II)I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v2

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string p2, "Codec max resolution adjusted to: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p1}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_6
    new-instance p1, Lc6/d$a;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v1, v2}, Lc6/d$a;-><init>(III)V

    .line 182
    return-object p1
.end method

.method public T()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lb6/k0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public U(FLcom/google/android/exoplayer/Format;[Lcom/google/android/exoplayer/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer/Format;->q:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method public V(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/mediacodec/b;",
            "Lcom/google/android/exoplayer/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lc6/d;->T0(Lcom/google/android/exoplayer/mediacodec/b;Lcom/google/android/exoplayer/Format;ZZ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Lc6/d$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/exoplayer/Format;->o:I

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer/Format;->p:I

    .line 20
    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer/Format;->l:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lw4/g;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/exoplayer/Format;->q:F

    .line 32
    .line 33
    const-string v1, "frame-rate"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lw4/g;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    iget p2, p1, Lcom/google/android/exoplayer/Format;->r:I

    .line 39
    .line 40
    const-string v1, "rotation-degrees"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lw4/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/exoplayer/Format;->v:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lw4/g;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer/video/ColorInfo;)V

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "video/dolby-vision"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer/Format;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string p2, "profile"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lw4/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    :cond_0
    iget p1, p3, Lc6/d$a;->a:I

    .line 80
    .line 81
    const-string p2, "max-width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    iget p1, p3, Lc6/d$a;->b:I

    .line 87
    .line 88
    const-string p2, "max-height"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    iget p1, p3, Lc6/d$a;->c:I

    .line 94
    .line 95
    const-string p2, "max-input-size"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lw4/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    .line 100
    sget p1, Lb6/k0;->a:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-lt p1, p2, :cond_1

    .line 106
    .line 107
    const-string p1, "priority"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float p1, p4, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string p1, "operating-rate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const/4 p1, 0x1

    .line 125
    .line 126
    const-string p2, "no-post-process"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string p1, "auto-frc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p6}, Lc6/d;->N0(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public Y0(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p6}, Lf4/e;->v(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 11
    .line 12
    iget p3, p2, Lj4/d;->i:I

    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    .line 16
    iput p3, p2, Lj4/d;->i:I

    .line 17
    .line 18
    iget p3, p0, Lc6/d;->Q0:I

    .line 19
    add-int/2addr p3, p1

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    iget p1, p2, Lj4/d;->f:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p2, Lj4/d;->f:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Lc6/d;->t1(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    .line 34
    return p4
.end method

.method public final Z0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lc6/d;->O0:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lc6/d;->N0:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lc6/d;->y0:Lc6/r$a;

    .line 15
    .line 16
    iget v5, p0, Lc6/d;->O0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lc6/r$a;->j(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lc6/d;->O0:I

    .line 23
    .line 24
    iput-wide v0, p0, Lc6/d;->N0:J

    .line 25
    :cond_0
    return-void
.end method

.method public a0(Lj4/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->G0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lj4/e;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lc6/d;->k1(Landroid/media/MediaCodec;[B)V

    .line 80
    :cond_1
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->K0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lc6/d;->K0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc6/d;->y0:Lc6/r$a;

    .line 10
    .line 11
    iget-object v1, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc6/r$a;->t(Landroid/view/Surface;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lc6/d;->V0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lc6/d;->W0:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lc6/d;->Z0:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lc6/d;->a1:I

    .line 16
    .line 17
    iget v2, p0, Lc6/d;->W0:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lc6/d;->b1:I

    .line 22
    .line 23
    iget v2, p0, Lc6/d;->X0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lc6/d;->c1:F

    .line 28
    .line 29
    iget v2, p0, Lc6/d;->Y0:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lc6/d;->y0:Lc6/r$a;

    .line 36
    .line 37
    iget v2, p0, Lc6/d;->W0:I

    .line 38
    .line 39
    iget v3, p0, Lc6/d;->X0:I

    .line 40
    .line 41
    iget v4, p0, Lc6/d;->Y0:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lc6/r$a;->u(IIIF)V

    .line 45
    .line 46
    iget v0, p0, Lc6/d;->V0:I

    .line 47
    .line 48
    iput v0, p0, Lc6/d;->Z0:I

    .line 49
    .line 50
    iget v0, p0, Lc6/d;->W0:I

    .line 51
    .line 52
    iput v0, p0, Lc6/d;->a1:I

    .line 53
    .line 54
    iget v0, p0, Lc6/d;->X0:I

    .line 55
    .line 56
    iput v0, p0, Lc6/d;->b1:I

    .line 57
    .line 58
    iget v0, p0, Lc6/d;->Y0:F

    .line 59
    .line 60
    iput v0, p0, Lc6/d;->c1:F

    .line 61
    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->K0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc6/d;->y0:Lc6/r$a;

    .line 7
    .line 8
    iget-object v1, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc6/r$a;->t(Landroid/view/Surface;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lc6/d;->Z0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lc6/d;->a1:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lc6/d;->y0:Lc6/r$a;

    .line 12
    .line 13
    iget v2, p0, Lc6/d;->a1:I

    .line 14
    .line 15
    iget v3, p0, Lc6/d;->b1:I

    .line 16
    .line 17
    iget v4, p0, Lc6/d;->c1:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Lc6/r$a;->u(IIIF)V

    .line 21
    :cond_1
    return-void
.end method

.method public final e1(JJLcom/google/android/exoplayer/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lc6/d;->j1:Lc6/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lc6/h;->a(JJLcom/google/android/exoplayer/Format;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    return-void
.end method

.method public f1(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->I0(J)Lcom/google/android/exoplayer/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer/Format;->p:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lc6/d;->h1(Landroid/media/MediaCodec;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lc6/d;->b1()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 23
    .line 24
    iget v1, v0, Lj4/d;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lj4/d;->e:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc6/d;->a1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lc6/d;->m0(J)V

    .line 35
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    .line 4
    return-void
.end method

.method public final h1(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lc6/d;->V0:I

    .line 3
    .line 4
    iput p3, p0, Lc6/d;->W0:I

    .line 5
    .line 6
    iget v0, p0, Lc6/d;->T0:F

    .line 7
    .line 8
    iput v0, p0, Lc6/d;->Y0:F

    .line 9
    .line 10
    sget v1, Lb6/k0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lc6/d;->S0:I

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    iput p3, p0, Lc6/d;->V0:I

    .line 27
    .line 28
    iput p2, p0, Lc6/d;->W0:I

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    div-float/2addr p2, v0

    .line 32
    .line 33
    iput p2, p0, Lc6/d;->Y0:F

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lc6/d;->S0:I

    .line 37
    .line 38
    iput p2, p0, Lc6/d;->X0:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget p2, p0, Lc6/d;->J0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 44
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lc6/d;->n1(Landroid/view/Surface;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lc6/d;->J0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lc6/d;->J0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lc6/h;

    .line 38
    .line 39
    iput-object p2, p0, Lc6/d;->j1:Lc6/h;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lf4/e;->handleMessage(ILjava/lang/Object;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public i1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/d;->b1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lb6/h0;->a(Ljava/lang/String;)V

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lb6/h0;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lc6/d;->R0:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 27
    .line 28
    iget p2, p1, Lj4/d;->e:I

    .line 29
    add-int/2addr p2, p3

    .line 30
    .line 31
    iput p2, p1, Lj4/d;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lc6/d;->P0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc6/d;->a1()V

    .line 38
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lc6/d;->K0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-wide v2, p0, Lc6/d;->M0:J

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-wide v4, p0, Lc6/d;->M0:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    return v4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    iget-wide v7, p0, Lc6/d;->M0:J

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iput-wide v2, p0, Lc6/d;->M0:J

    .line 59
    return v4
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lc6/d;->y0:Lc6/r$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lc6/r$a;->h(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc6/d;->M0(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lc6/d;->F0:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer/mediacodec/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer/mediacodec/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer/mediacodec/a;->m()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lc6/d;->G0:Z

    .line 31
    return-void
.end method

.method public j1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/d;->b1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lb6/h0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lb6/h0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    mul-long/2addr p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lc6/d;->R0:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 26
    .line 27
    iget p2, p1, Lj4/d;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lj4/d;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lc6/d;->P0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc6/d;->a1()V

    .line 38
    return-void
.end method

.method public k0(Lf4/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->k0(Lf4/f0;)V

    .line 4
    .line 5
    iget-object p1, p1, Lf4/f0;->c:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    iget-object v0, p0, Lc6/d;->y0:Lc6/r$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc6/r$a;->l(Lcom/google/android/exoplayer/Format;)V

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer/Format;->s:F

    .line 13
    .line 14
    iput v0, p0, Lc6/d;->T0:F

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/exoplayer/Format;->r:I

    .line 17
    .line 18
    iput p1, p0, Lc6/d;->S0:I

    .line 19
    return-void
.end method

.method public l0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lc6/d;->U0:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string v0, "crop-right"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "crop-top"

    .line 11
    .line 12
    const-string v3, "crop-bottom"

    .line 13
    .line 14
    const-string v4, "crop-left"

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v0, "width"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    sub-int/2addr v1, p2

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const-string v1, "height"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lc6/d;->h1(Landroid/media/MediaCodec;II)V

    .line 80
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lc6/d;->z0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lc6/d;->z0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lc6/d;->M0:J

    .line 24
    return-void
.end method

.method public m0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lc6/d;->Q0:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lc6/d;->Q0:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lc6/d;->i1:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lc6/d;->D0:[J

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    cmp-long v2, p1, v4

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lc6/d;->C0:[J

    .line 26
    .line 27
    aget-wide v4, v2, v3

    .line 28
    .line 29
    iput-wide v4, p0, Lc6/d;->h1:J

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lc6/d;->i1:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget-object v0, p0, Lc6/d;->D0:[J

    .line 39
    .line 40
    iget v2, p0, Lc6/d;->i1:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc6/d;->K0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lc6/d;->g1:J

    .line 8
    .line 9
    iput-wide v0, p0, Lc6/d;->h1:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lc6/d;->i1:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lc6/d;->U0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc6/d;->L0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc6/d;->K0()V

    .line 22
    .line 23
    iget-object v1, p0, Lc6/d;->x0:Lc6/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc6/i;->d()V

    .line 27
    .line 28
    iput-object v0, p0, Lc6/d;->f1:Lc6/d$b;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, Lc6/d;->y0:Lc6/r$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc6/r$a;->i(Lj4/d;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    iget-object v1, p0, Lc6/d;->y0:Lc6/r$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lc6/r$a;->i(Lj4/d;)V

    .line 48
    throw v0
.end method

.method public n0(Lj4/e;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lc6/d;->Q0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lc6/d;->Q0:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p1, Lj4/e;->f:J

    .line 13
    .line 14
    iget-wide v2, p0, Lc6/d;->g1:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lc6/d;->g1:J

    .line 21
    .line 22
    sget v0, Lb6/k0;->a:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lj4/e;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lc6/d;->f1(J)V

    .line 36
    :cond_1
    return-void
.end method

.method public final n1(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer/mediacodec/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc6/d;->r1(Lcom/google/android/exoplayer/mediacodec/a;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lc6/d;->w0:Landroid/content/Context;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer/mediacodec/a;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/video/DummySurface;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer/video/DummySurface;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 33
    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    iput-object p1, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf4/e;->getState()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget v2, Lb6/k0;->a:I

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lc6/d;->F0:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lc6/d;->m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lc6/d;->u0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->g0()V

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 73
    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lc6/d;->d1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lc6/d;->K0()V

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lc6/d;->l1()V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lc6/d;->L0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lc6/d;->K0()V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 99
    .line 100
    if-eq p1, v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lc6/d;->d1()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lc6/d;->c1()V

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->o(Z)V

    .line 4
    .line 5
    iget p1, p0, Lc6/d;->e1:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf4/e;->h()Lf4/r0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Lf4/r0;->a:I

    .line 12
    .line 13
    iput v0, p0, Lc6/d;->e1:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lc6/d;->d1:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc6/d;->u0()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lc6/d;->y0:Lc6/r$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lc6/r$a;->k(Lj4/d;)V

    .line 33
    .line 34
    iget-object p1, p0, Lc6/d;->x0:Lc6/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lc6/i;->e()V

    .line 38
    return-void
.end method

.method public o1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/d;->X0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public p(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc6/d;->K0()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide p1, p0, Lc6/d;->L0:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lc6/d;->P0:I

    .line 17
    .line 18
    iput-wide p1, p0, Lc6/d;->g1:J

    .line 19
    .line 20
    iget v1, p0, Lc6/d;->i1:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lc6/d;->C0:[J

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-wide v1, v2, v1

    .line 29
    .line 30
    iput-wide v1, p0, Lc6/d;->h1:J

    .line 31
    .line 32
    iput v0, p0, Lc6/d;->i1:I

    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc6/d;->l1()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lc6/d;->M0:J

    .line 41
    :goto_0
    return-void
.end method

.method public p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer/Format;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    move-wide/from16 v0, p9

    .line 11
    .line 12
    iget-wide v2, v8, Lc6/d;->L0:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide v6, v8, Lc6/d;->L0:J

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v8, Lc6/d;->h1:J

    .line 26
    .line 27
    sub-long v11, v0, v2

    .line 28
    const/4 v13, 0x1

    .line 29
    .line 30
    if-eqz p11, :cond_1

    .line 31
    .line 32
    if-nez p12, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 36
    return v13

    .line 37
    .line 38
    :cond_1
    sub-long v2, v0, v6

    .line 39
    .line 40
    iget-object v14, v8, Lc6/d;->H0:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v15, v8, Lc6/d;->I0:Landroid/view/Surface;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-ne v14, v15, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lc6/d;->W0(J)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 56
    return v13

    .line 57
    :cond_2
    return v16

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v14

    .line 62
    .line 63
    const-wide/16 v17, 0x3e8

    .line 64
    .line 65
    mul-long v14, v14, v17

    .line 66
    .line 67
    iget-wide v4, v8, Lc6/d;->R0:J

    .line 68
    .line 69
    sub-long v4, v14, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lf4/e;->getState()I

    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    move-wide/from16 v21, v14

    .line 77
    .line 78
    if-ne v13, v0, :cond_4

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    move/from16 v0, v16

    .line 83
    .line 84
    :goto_0
    iget-wide v13, v8, Lc6/d;->M0:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v1, v13, v19

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-wide v13, v8, Lc6/d;->h1:J

    .line 96
    .line 97
    cmp-long v1, v6, v13

    .line 98
    .line 99
    if-ltz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v8, Lc6/d;->K0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2, v3, v4, v5}, Lc6/d;->q1(JJ)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    move/from16 v1, v16

    .line 116
    .line 117
    :goto_1
    const/16 v13, 0x15

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    move-result-wide v14

    .line 124
    .line 125
    iget-object v6, v8, Lc6/d;->U0:Landroid/media/MediaFormat;

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    move-wide v1, v11

    .line 129
    move-wide v3, v14

    .line 130
    .line 131
    move-object/from16 v5, p13

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lc6/d;->e1(JJLcom/google/android/exoplayer/Format;Landroid/media/MediaFormat;)V

    .line 135
    .line 136
    sget v0, Lb6/k0;->a:I

    .line 137
    .line 138
    if-lt v0, v13, :cond_7

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p5

    .line 143
    .line 144
    move/from16 v2, p7

    .line 145
    move-wide v3, v11

    .line 146
    move-wide v5, v14

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Lc6/d;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->i1(Landroid/media/MediaCodec;IJ)V

    .line 154
    :goto_2
    const/4 v0, 0x1

    .line 155
    return v0

    .line 156
    .line 157
    :cond_8
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-wide v0, v8, Lc6/d;->L0:J

    .line 160
    .line 161
    cmp-long v0, v6, v0

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    sub-long v14, v21, p3

    .line 168
    sub-long/2addr v2, v14

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    mul-long v2, v2, v17

    .line 175
    add-long/2addr v2, v0

    .line 176
    .line 177
    iget-object v4, v8, Lc6/d;->x0:Lc6/i;

    .line 178
    .line 179
    move-wide/from16 v14, p9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v14, v15, v2, v3}, Lc6/i;->b(JJ)J

    .line 183
    move-result-wide v14

    .line 184
    .line 185
    sub-long v0, v14, v0

    .line 186
    .line 187
    div-long v21, v0, v17

    .line 188
    .line 189
    iget-wide v0, v8, Lc6/d;->M0:J

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_a
    move/from16 v19, v16

    .line 204
    .line 205
    :goto_3
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-wide/from16 v1, v21

    .line 208
    .line 209
    move-wide/from16 v3, p3

    .line 210
    .line 211
    move/from16 v5, p12

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lc6/d;->o1(JJZ)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v1, p5

    .line 222
    .line 223
    move/from16 v2, p7

    .line 224
    move-wide v3, v11

    .line 225
    .line 226
    move-wide/from16 v5, p1

    .line 227
    .line 228
    move/from16 v7, v19

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v7}, Lc6/d;->Y0(Landroid/media/MediaCodec;IJJZ)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    return v16

    .line 236
    .line 237
    :cond_b
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v1, v21

    .line 240
    .line 241
    move-wide/from16 v3, p3

    .line 242
    .line 243
    move/from16 v5, p12

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lc6/d;->p1(JJZ)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eqz v19, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->P0(Landroid/media/MediaCodec;IJ)V

    .line 259
    :goto_4
    const/4 v0, 0x1

    .line 260
    return v0

    .line 261
    .line 262
    :cond_d
    sget v0, Lb6/k0;->a:I

    .line 263
    .line 264
    if-lt v0, v13, :cond_e

    .line 265
    .line 266
    .line 267
    const-wide/32 v0, 0xc350

    .line 268
    .line 269
    cmp-long v0, v21, v0

    .line 270
    .line 271
    if-gez v0, :cond_10

    .line 272
    .line 273
    iget-object v6, v8, Lc6/d;->U0:Landroid/media/MediaFormat;

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    move-wide v1, v11

    .line 277
    move-wide v3, v14

    .line 278
    .line 279
    move-object/from16 v5, p13

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Lc6/d;->e1(JJLcom/google/android/exoplayer/Format;Landroid/media/MediaFormat;)V

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    move/from16 v2, p7

    .line 287
    move-wide v3, v11

    .line 288
    move-wide v5, v14

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Lc6/d;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 292
    :goto_5
    const/4 v0, 0x1

    .line 293
    return v0

    .line 294
    .line 295
    :cond_e
    const-wide/16 v0, 0x7530

    .line 296
    .line 297
    cmp-long v0, v21, v0

    .line 298
    .line 299
    if-gez v0, :cond_10

    .line 300
    .line 301
    const-wide/16 v0, 0x2af8

    .line 302
    .line 303
    cmp-long v0, v21, v0

    .line 304
    .line 305
    if-lez v0, :cond_f

    .line 306
    .line 307
    const-wide/16 v0, 0x2710

    .line 308
    .line 309
    sub-long v21, v21, v0

    .line 310
    .line 311
    :try_start_0
    div-long v21, v21, v17

    .line 312
    .line 313
    .line 314
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 323
    return v16

    .line 324
    .line 325
    :cond_f
    :goto_6
    iget-object v6, v8, Lc6/d;->U0:Landroid/media/MediaFormat;

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    move-wide v1, v11

    .line 329
    move-wide v3, v14

    .line 330
    .line 331
    move-object/from16 v5, p13

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Lc6/d;->e1(JJLcom/google/android/exoplayer/Format;Landroid/media/MediaFormat;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9, v10, v11, v12}, Lc6/d;->i1(Landroid/media/MediaCodec;IJ)V

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    :goto_7
    return v16
.end method

.method public p1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/d;->W0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    iput-object v0, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iget-object v2, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v3, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lc6/d;->H0:Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    iput-object v0, p0, Lc6/d;->I0:Landroid/view/Surface;

    .line 39
    :cond_3
    throw v1
.end method

.method public q1(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/d;->W0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lc6/d;->O0:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lc6/d;->N0:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lc6/d;->R0:J

    .line 22
    return-void
.end method

.method public final r1(Lcom/google/android/exoplayer/mediacodec/a;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lb6/k0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lc6/d;->d1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer/mediacodec/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc6/d;->M0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer/mediacodec/a;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lc6/d;->w0:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer/video/DummySurface;->e(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lc6/d;->M0:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc6/d;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->s()V

    .line 14
    return-void
.end method

.method public s1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lb6/h0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb6/h0;->c()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 15
    .line 16
    iget p2, p1, Lj4/d;->f:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lj4/d;->f:I

    .line 21
    return-void
.end method

.method public t([Lcom/google/android/exoplayer/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lc6/d;->h1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p2, p0, Lc6/d;->h1:J

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lc6/d;->i1:I

    .line 17
    .line 18
    iget-object v1, p0, Lc6/d;->C0:[J

    .line 19
    array-length v1, v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lc6/d;->C0:[J

    .line 34
    .line 35
    iget v2, p0, Lc6/d;->i1:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    aget-wide v2, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "MediaCodecVideoRenderer"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lc6/d;->i1:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lc6/d;->C0:[J

    .line 59
    .line 60
    iget v1, p0, Lc6/d;->i1:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    aput-wide p2, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lc6/d;->D0:[J

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iget-wide v2, p0, Lc6/d;->g1:J

    .line 71
    .line 72
    aput-wide v2, v0, v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lf4/e;->t([Lcom/google/android/exoplayer/Format;J)V

    .line 76
    return-void
.end method

.method public t1(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0:Lj4/d;

    .line 3
    .line 4
    iget v1, v0, Lj4/d;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lj4/d;->g:I

    .line 8
    .line 9
    iget v1, p0, Lc6/d;->O0:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lc6/d;->O0:I

    .line 13
    .line 14
    iget v1, p0, Lc6/d;->P0:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    iput v1, p0, Lc6/d;->P0:I

    .line 18
    .line 19
    iget p1, v0, Lj4/d;->h:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lj4/d;->h:I

    .line 26
    .line 27
    iget p1, p0, Lc6/d;->A0:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lc6/d;->O0:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lc6/d;->Z0()V

    .line 37
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iput v0, p0, Lc6/d;->Q0:I

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    iput v0, p0, Lc6/d;->Q0:I

    .line 11
    throw v1
.end method

.method public x(Landroid/media/MediaCodec;Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer/mediacodec/a;->o(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;Z)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p4, Lcom/google/android/exoplayer/Format;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Lc6/d;->E0:Lc6/d$a;

    .line 12
    .line 13
    iget v1, v0, Lc6/d$a;->a:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    iget p1, p4, Lcom/google/android/exoplayer/Format;->p:I

    .line 18
    .line 19
    iget v0, v0, Lc6/d$a;->b:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lc6/d;->U0(Lcom/google/android/exoplayer/mediacodec/a;Lcom/google/android/exoplayer/Format;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p2, p0, Lc6/d;->E0:Lc6/d$a;

    .line 28
    .line 29
    iget p2, p2, Lc6/d$a;->c:I

    .line 30
    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer/Format;->F(Lcom/google/android/exoplayer/Format;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
