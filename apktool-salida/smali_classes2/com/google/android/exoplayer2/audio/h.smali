.class public Lcom/google/android/exoplayer2/audio/h;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lt7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/h$b;,
        Lcom/google/android/exoplayer2/audio/h$c;
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lcom/google/android/exoplayer2/audio/b$a;

.field public final J0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public K0:I

.field public L0:Z

.field public M0:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/google/android/exoplayer2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    .line 4
    const v5, 0x472c4400    # 44100.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->H0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/audio/b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$c;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/h$c;-><init>(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/h$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 36
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/y$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->S0:Lcom/google/android/exoplayer2/y$a;

    .line 3
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lt7/m0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "samsung"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lt7/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "zeroflte"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "herolte"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "heroqlte"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static a1()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lt7/m0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ZTE B2017G"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "AXON 7 mini"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 12
    .line 13
    const/16 v3, 0x138a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public R0(Lcom/google/android/exoplayer2/m;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/u;->l(Ljava/lang/String;)Z

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
    invoke-static {v1}, Le6/v1;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget v0, Lt7/m0;->a:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    .line 26
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/m;->F:I

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lcom/google/android/exoplayer2/m;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v6, v5, v0}, Le6/v1;->create(III)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    .line 64
    :cond_4
    iget-object v2, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "audio/raw"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Le6/v1;->create(I)I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 88
    .line 89
    iget v7, p2, Lcom/google/android/exoplayer2/m;->z:I

    .line 90
    .line 91
    iget v8, p2, Lcom/google/android/exoplayer2/m;->A:I

    .line 92
    const/4 v9, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v7, v8}, Lt7/m0;->X(III)Lcom/google/android/exoplayer2/m;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Le6/v1;->create(I)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Le6/v1;->create(I)I

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    .line 126
    :cond_7
    if-nez v4, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Le6/v1;->create(I)I

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    move v7, v3

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-ge v7, v8, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m;)Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    move p1, v1

    .line 164
    move-object v2, v8

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move p1, v3

    .line 170
    move v3, v4

    .line 171
    .line 172
    :goto_3
    if-eqz v3, :cond_b

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const/4 v6, 0x3

    .line 175
    .line 176
    :goto_4
    if-eqz v3, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m;)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    :cond_c
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    const/16 p2, 0x40

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move p2, v1

    .line 193
    .line 194
    :goto_5
    if-eqz p1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0x80

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Le6/v1;->create(IIIII)I

    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public Y(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/m;->A:I

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public a0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/h;->d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/u;)V

    .line 6
    return-void
.end method

.method public final b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google.raw.decoder"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lt7/m0;->a:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->H0:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lt7/m0;->r0(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/m;->n:I

    .line 33
    return p1
.end method

.method public c0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->l()[Lcom/google/android/exoplayer2/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/h;->c1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->K0:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->Z0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->L0:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->K0:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/h;->e1(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "audio/raw"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    move-object v0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->M0:Lcom/google/android/exoplayer2/m;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c$a;->a(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public c1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget v4, v4, Lh6/g;->d:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/h;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public e1(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;
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
    iget p2, p1, Lcom/google/android/exoplayer2/m;->z:I

    .line 13
    .line 14
    const-string v1, "channel-count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/m;->A:I

    .line 20
    .line 21
    const-string v1, "sample-rate"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->o:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lt7/t;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p2, "max-input-size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lt7/t;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    .line 36
    sget p2, Lt7/m0;->a:I

    .line 37
    .line 38
    const/16 p3, 0x17

    .line 39
    .line 40
    if-lt p2, p3, :cond_0

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string v1, "priority"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float p3, p4, p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/exoplayer2/audio/h;->a1()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    const-string p3, "operating-rate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    :cond_0
    const/16 p3, 0x1c

    .line 66
    .line 67
    if-gt p2, p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 70
    .line 71
    const-string p4, "audio/ac4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    const/4 p3, 0x1

    .line 79
    .line 80
    const-string p4, "ac4-is-sync"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    :cond_1
    const/16 p3, 0x18

    .line 86
    .line 87
    if-lt p2, p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 90
    .line 91
    iget p4, p1, Lcom/google/android/exoplayer2/m;->z:I

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/exoplayer2/m;->A:I

    .line 94
    const/4 v1, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p4, p1}, Lt7/m0;->X(III)Lcom/google/android/exoplayer2/m;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(Lcom/google/android/exoplayer2/m;)I

    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    .line 105
    if-ne p1, p3, :cond_2

    .line 106
    .line 107
    const-string p1, "pcm-encoding"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    :cond_2
    const/16 p1, 0x20

    .line 113
    .line 114
    if-lt p2, p1, :cond_3

    .line 115
    .line 116
    const/16 p1, 0x63

    .line 117
    .line 118
    const-string p2, "max-output-channel-count"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    :cond_3
    return-object v0
.end method

.method public f1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->P0:Z

    .line 4
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->P0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->P0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public getMediaClock()Lt7/s;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->g1()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->handleMessage(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    sget p1, Lt7/m0;->a:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/h$b;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/y$a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->S0:Lcom/google/android/exoplayer2/y$a;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    check-cast p2, Lg6/s;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lg6/s;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/audio/a;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 85
    :cond_3
    :goto_0
    return-void

    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->Q0:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->o(Lh6/e;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->o(Lh6/e;)V

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->o(Lh6/e;)V

    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->o(Lh6/e;)V

    .line 49
    throw v0
.end method

.method public o(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->p(Lh6/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->h()Le6/w1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, Le6/w1;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->k()Lf6/s1;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lf6/s1;)V

    .line 39
    return-void
.end method

.method public p(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/h;->R0:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->O0:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->P0:Z

    .line 26
    return-void
.end method

.method public p0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->k(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->Q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->Q0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->Q0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->Q0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 29
    :cond_1
    throw v1
.end method

.method public q0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->m(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->g1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 12
    return-void
.end method

.method public s0(Le6/a1;)Lh6/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Le6/a1;)Lh6/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->I0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 7
    .line 8
    iget-object p1, p1, Le6/a1;->b:Lcom/google/android/exoplayer2/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/b$a;->q(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 12
    return-object v0
.end method

.method public t0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->M0:Lcom/google/android/exoplayer2/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/m;->B:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget v0, Lt7/m0;->a:I

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    if-lt v0, v4, :cond_3

    .line 37
    .line 38
    const-string v0, "pcm-encoding"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lt7/m0;->W(I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    .line 69
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/m$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/m$b;->Y(I)Lcom/google/android/exoplayer2/m$b;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v3, p1, Lcom/google/android/exoplayer2/m;->C:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$b;->N(I)Lcom/google/android/exoplayer2/m$b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/exoplayer2/m;->D:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$b;->O(I)Lcom/google/android/exoplayer2/m$b;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v3, "channel-count"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v3, "sample-rate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 108
    move-result p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->L0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v0, p2, Lcom/google/android/exoplayer2/m;->z:I

    .line 123
    const/4 v3, 0x6

    .line 124
    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    iget v0, p1, Lcom/google/android/exoplayer2/m;->z:I

    .line 128
    .line 129
    if-ge v0, v3, :cond_5

    .line 130
    .line 131
    new-array v2, v0, [I

    .line 132
    move v0, v1

    .line 133
    .line 134
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/m;->z:I

    .line 135
    .line 136
    if-ge v0, v3, :cond_5

    .line 137
    .line 138
    aput v0, v2, v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    .line 144
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Lcom/google/android/exoplayer2/m;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/m;

    .line 152
    .line 153
    const/16 v0, 0x1389

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->f(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public u0(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 6
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 9
    return-void
.end method

.method public x0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->O0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lh6/a;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->N0:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->O0:Z

    .line 34
    :cond_1
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lh6/g;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/h;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->K0:I

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    :cond_0
    move v7, v1

    .line 18
    .line 19
    new-instance v1, Lh6/g;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget p1, v0, Lh6/g;->d:I

    .line 28
    :goto_0
    move v6, p1

    .line 29
    move-object v2, v1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lh6/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 35
    return-object v1
.end method

.method public z0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->M0:Lcom/google/android/exoplayer2/m;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 23
    return p2

    .line 24
    .line 25
    :cond_0
    if-eqz p12, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 33
    .line 34
    iget p3, p1, Lh6/e;->f:I

    .line 35
    add-int/2addr p3, p9

    .line 36
    .line 37
    iput p3, p1, Lh6/e;->f:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 43
    return p2

    .line 44
    .line 45
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 59
    .line 60
    iget p3, p1, Lh6/e;->e:I

    .line 61
    add-int/2addr p3, p9

    .line 62
    .line 63
    iput p3, p1, Lh6/e;->e:I

    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 69
    .line 70
    const/16 p3, 0x138a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    .line 78
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/android/exoplayer2/m;

    .line 79
    .line 80
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 81
    .line 82
    const/16 p4, 0x1389

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method
