.class public final Lf6/q1;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lf6/b;
.implements Lf6/r1$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/q1$b;,
        Lf6/q1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lf6/r1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/c0$d;

.field public final f:Lcom/google/android/exoplayer2/c0$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lf6/q1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lf6/q1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lf6/q1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lf6/q1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/c0$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/c0$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lf6/q1;->f:Lcom/google/android/exoplayer2/c0$b;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lf6/q1;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lf6/q1;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lf6/q1;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lf6/q1;->l:I

    .line 49
    .line 50
    iput p1, p0, Lf6/q1;->m:I

    .line 51
    .line 52
    new-instance p1, Lf6/p1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lf6/p1;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lf6/q1;->b:Lf6/r1;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lf6/r1;->b(Lf6/r1$a;)V

    .line 61
    return-void
.end method

.method public static A0(Landroid/content/Context;)Lf6/q1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lf6/q1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lf6/q1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    return-object p0
.end method

.method public static C0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt7/m0;->P(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/d0$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r2;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/d0$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/d0$a;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$a;->f(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$a;->c(I)Lcom/google/android/exoplayer2/m;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static E0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v2, Le6/d;->d:Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Le6/d;->e:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    sget-object v2, Le6/d;->c:Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static F0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lf6/q1$a;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lf6/q1$a;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    move v3, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v5, v4, Ljava/io/IOException;

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 61
    .line 62
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 63
    .line 64
    new-instance p1, Lf6/q1$a;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lf6/q1$a;-><init>(II)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 72
    .line 73
    if-nez v0, :cond_15

    .line 74
    .line 75
    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 82
    .line 83
    if-nez p2, :cond_10

    .line 84
    .line 85
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 92
    .line 93
    const/16 p1, 0x3ea

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    if-ne p0, p1, :cond_6

    .line 98
    .line 99
    new-instance p0, Lf6/q1$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v1}, Lf6/q1$a;-><init>(II)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 106
    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget p1, Lt7/m0;->a:I

    .line 120
    .line 121
    if-lt p1, p2, :cond_7

    .line 122
    .line 123
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lt7/m0;->Q(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lf6/q1;->C0(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    new-instance p2, Lf6/q1$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lf6/q1$a;-><init>(II)V

    .line 145
    return-object p2

    .line 146
    .line 147
    :cond_7
    if-lt p1, v8, :cond_8

    .line 148
    .line 149
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p0, Lf6/q1$a;

    .line 154
    .line 155
    const/16 p1, 0x1b

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_8
    if-lt p1, v7, :cond_9

    .line 162
    .line 163
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance p0, Lf6/q1$a;

    .line 168
    .line 169
    const/16 p1, 0x18

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_9
    if-lt p1, v7, :cond_a

    .line 176
    .line 177
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance p0, Lf6/q1$a;

    .line 182
    .line 183
    const/16 p1, 0x1d

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    new-instance p0, Lf6/q1$a;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v8, v1}, Lf6/q1$a;-><init>(II)V

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    new-instance p0, Lf6/q1$a;

    .line 204
    .line 205
    const/16 p1, 0x1c

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_c
    new-instance p0, Lf6/q1$a;

    .line 212
    .line 213
    const/16 p1, 0x1e

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 220
    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    sget p1, Lt7/m0;->a:I

    .line 246
    .line 247
    if-lt p1, p2, :cond_e

    .line 248
    .line 249
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    check-cast p0, Landroid/system/ErrnoException;

    .line 254
    .line 255
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 256
    .line 257
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 258
    .line 259
    if-ne p0, p1, :cond_e

    .line 260
    .line 261
    new-instance p0, Lf6/q1$a;

    .line 262
    .line 263
    const/16 p1, 0x20

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_e
    new-instance p0, Lf6/q1$a;

    .line 270
    .line 271
    const/16 p1, 0x1f

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_f
    new-instance p0, Lf6/q1$a;

    .line 278
    .line 279
    const/16 p1, 0x9

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 283
    return-object p0

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_2
    invoke-static {p1}, Lt7/x;->d(Landroid/content/Context;)Lt7/x;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lt7/x;->f()I

    .line 291
    move-result p0

    .line 292
    .line 293
    if-ne p0, v2, :cond_11

    .line 294
    .line 295
    new-instance p0, Lf6/q1$a;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v6, v1}, Lf6/q1$a;-><init>(II)V

    .line 299
    return-object p0

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    new-instance p0, Lf6/q1$a;

    .line 310
    const/4 p1, 0x6

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 317
    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    new-instance p0, Lf6/q1$a;

    .line 321
    const/4 p1, 0x7

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_13
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 328
    .line 329
    if-eqz p0, :cond_14

    .line 330
    .line 331
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 332
    .line 333
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 334
    .line 335
    if-ne p0, v2, :cond_14

    .line 336
    .line 337
    new-instance p0, Lf6/q1$a;

    .line 338
    const/4 p1, 0x4

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 342
    return-object p0

    .line 343
    .line 344
    :cond_14
    new-instance p0, Lf6/q1$a;

    .line 345
    .line 346
    const/16 p1, 0x8

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 350
    return-object p0

    .line 351
    .line 352
    :cond_15
    :goto_3
    new-instance p0, Lf6/q1$a;

    .line 353
    .line 354
    if-eqz p2, :cond_16

    .line 355
    .line 356
    const/16 p1, 0xa

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_16
    const/16 p1, 0xb

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_17
    if-eqz v3, :cond_19

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    if-ne v0, v2, :cond_19

    .line 370
    .line 371
    :cond_18
    new-instance p0, Lf6/q1$a;

    .line 372
    .line 373
    const/16 p1, 0x23

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_19
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    if-ne v0, v6, :cond_1a

    .line 382
    .line 383
    new-instance p0, Lf6/q1$a;

    .line 384
    .line 385
    const/16 p1, 0xf

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 389
    return-object p0

    .line 390
    .line 391
    :cond_1a
    if-eqz v3, :cond_1b

    .line 392
    const/4 p0, 0x2

    .line 393
    .line 394
    if-ne v0, p0, :cond_1b

    .line 395
    .line 396
    new-instance p0, Lf6/q1$a;

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v8, v1}, Lf6/q1$a;-><init>(II)V

    .line 400
    return-object p0

    .line 401
    .line 402
    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 403
    .line 404
    if-eqz p0, :cond_1c

    .line 405
    .line 406
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 407
    .line 408
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lt7/m0;->Q(Ljava/lang/String;)I

    .line 412
    move-result p0

    .line 413
    .line 414
    new-instance p1, Lf6/q1$a;

    .line 415
    .line 416
    const/16 p2, 0xd

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, p2, p0}, Lf6/q1$a;-><init>(II)V

    .line 420
    return-object p1

    .line 421
    .line 422
    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 423
    .line 424
    const/16 p1, 0xe

    .line 425
    .line 426
    if-eqz p0, :cond_1d

    .line 427
    .line 428
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 429
    .line 430
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lt7/m0;->Q(Ljava/lang/String;)I

    .line 434
    move-result p0

    .line 435
    .line 436
    new-instance p2, Lf6/q1$a;

    .line 437
    .line 438
    .line 439
    invoke-direct {p2, p1, p0}, Lf6/q1$a;-><init>(II)V

    .line 440
    return-object p2

    .line 441
    .line 442
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 443
    .line 444
    if-eqz p0, :cond_1e

    .line 445
    .line 446
    new-instance p0, Lf6/q1$a;

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 450
    return-object p0

    .line 451
    .line 452
    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 453
    .line 454
    if-eqz p0, :cond_1f

    .line 455
    .line 456
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 457
    .line 458
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 459
    .line 460
    new-instance p1, Lf6/q1$a;

    .line 461
    .line 462
    const/16 p2, 0x11

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, p2, p0}, Lf6/q1$a;-><init>(II)V

    .line 466
    return-object p1

    .line 467
    .line 468
    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 469
    .line 470
    if-eqz p0, :cond_20

    .line 471
    .line 472
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 473
    .line 474
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 475
    .line 476
    new-instance p1, Lf6/q1$a;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, v7, p0}, Lf6/q1$a;-><init>(II)V

    .line 480
    return-object p1

    .line 481
    .line 482
    :cond_20
    sget p0, Lt7/m0;->a:I

    .line 483
    .line 484
    const/16 p1, 0x10

    .line 485
    .line 486
    if-lt p0, p1, :cond_21

    .line 487
    .line 488
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 489
    .line 490
    if-eqz p0, :cond_21

    .line 491
    .line 492
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 496
    move-result p0

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lf6/q1;->C0(I)I

    .line 500
    move-result p1

    .line 501
    .line 502
    new-instance p2, Lf6/q1$a;

    .line 503
    .line 504
    .line 505
    invoke-direct {p2, p1, p0}, Lf6/q1$a;-><init>(II)V

    .line 506
    return-object p2

    .line 507
    .line 508
    :cond_21
    new-instance p0, Lf6/q1$a;

    .line 509
    .line 510
    const/16 p1, 0x16

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1, v1}, Lf6/q1$a;-><init>(II)V

    .line 514
    return-object p0
.end method

.method public static G0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lt7/m0;->H0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I0(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt7/x;->d(Landroid/content/Context;)Lt7/x;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt7/x;->f()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static J0(Lcom/google/android/exoplayer2/p;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lt7/m0;->k0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static K0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Lf6/b$a;Lf7/o;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lf6/q1$b;

    .line 8
    .line 9
    iget-object v1, p2, Lf7/o;->c:Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/m;

    .line 16
    .line 17
    iget v2, p2, Lf7/o;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Lf6/q1;->b:Lf6/r1;

    .line 20
    .line 21
    iget-object v4, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 22
    .line 23
    iget-object p1, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Lf6/r1;->e(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lf6/q1$b;-><init>(Lcom/google/android/exoplayer2/m;ILjava/lang/String;)V

    .line 37
    .line 38
    iget p1, p2, Lf7/o;->b:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lf6/q1;->q:Lf6/q1$b;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lf6/q1;->p:Lf6/q1$b;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 59
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lf6/q1;->A:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lf6/q1;->z:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lf6/q1;->x:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lf6/q1;->y:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lf6/q1;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lf6/q1;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lf6/q1;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lf6/q1;->i:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 97
    .line 98
    iget-object v2, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    iput-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    .line 110
    iput-object v0, p0, Lf6/q1;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Lf6/q1;->z:I

    .line 113
    .line 114
    iput v1, p0, Lf6/q1;->x:I

    .line 115
    .line 116
    iput v1, p0, Lf6/q1;->y:I

    .line 117
    .line 118
    iput-object v0, p0, Lf6/q1;->r:Lcom/google/android/exoplayer2/m;

    .line 119
    .line 120
    iput-object v0, p0, Lf6/q1;->s:Lcom/google/android/exoplayer2/m;

    .line 121
    .line 122
    iput-object v0, p0, Lf6/q1;->t:Lcom/google/android/exoplayer2/m;

    .line 123
    .line 124
    iput-boolean v1, p0, Lf6/q1;->A:Z

    .line 125
    return-void
.end method

.method public C(Lf6/b$a;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lf6/q1;->b:Lf6/r1;

    .line 7
    .line 8
    iget-object p1, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    check-cast p5, Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p6, p1, p5}, Lf6/r1;->e(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p5, p0, Lf6/q1;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p6, p0, Lf6/q1;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    check-cast p6, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lf6/q1;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p0, Lf6/q1;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez p6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-void
.end method

.method public H0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(Lf6/b$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lf7/p;->b()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lf6/q1;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lf6/q1;->B0()V

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lf6/q1;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lf6/q1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final L0(Lf6/b$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lf6/b$b;->d()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf6/b$b;->b(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lf6/b$b;->c(I)Lf6/b$a;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf6/q1;->b:Lf6/r1;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lf6/r1;->f(Lf6/b$a;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lf6/q1;->b:Lf6/r1;

    .line 30
    .line 31
    iget v3, p0, Lf6/q1;->k:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lf6/r1;->a(Lf6/b$a;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lf6/q1;->b:Lf6/r1;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lf6/r1;->d(Lf6/b$a;)V

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public M(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lf6/q1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    return-void
.end method

.method public final M0(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf6/q1;->I0(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lf6/q1;->m:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lf6/q1;->m:I

    .line 13
    .line 14
    iget-object v1, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 15
    .line 16
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v2, p0, Lf6/q1;->d:J

    .line 26
    sub-long/2addr p1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final N0(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lf6/q1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lf6/q1;->v:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lf6/q1;->F0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lf6/q1$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 28
    .line 29
    iget-wide v5, p0, Lf6/q1;->d:J

    .line 30
    sub-long/2addr p1, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget p2, v1, Lf6/q1$a;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget p2, v1, Lf6/q1$a;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 58
    .line 59
    iput-boolean v4, p0, Lf6/q1;->A:Z

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lf6/q1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 63
    return-void
.end method

.method public final O0(Lcom/google/android/exoplayer2/v;Lf6/b$b;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lf6/q1;->u:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lf6/q1;->w:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lf6/b$b;->a(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lf6/q1;->w:Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lf6/q1;->W0(Lcom/google/android/exoplayer2/v;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Lf6/q1;->l:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lf6/q1;->l:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lf6/q1;->A:Z

    .line 43
    .line 44
    iget-object p1, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 45
    .line 46
    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 50
    .line 51
    iget v0, p0, Lf6/q1;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-wide v0, p0, Lf6/q1;->d:J

    .line 58
    sub-long/2addr p3, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 70
    :cond_3
    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/v;Lf6/b$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lf6/b$b;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lf6/q1;->L0(Lf6/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lf6/q1;->R0(Lcom/google/android/exoplayer2/v;Lf6/b$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lf6/q1;->N0(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lf6/q1;->P0(Lcom/google/android/exoplayer2/v;Lf6/b$b;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lf6/q1;->M0(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lf6/q1;->O0(Lcom/google/android/exoplayer2/v;Lf6/b$b;J)V

    .line 30
    .line 31
    const/16 p1, 0x404

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf6/b$b;->a(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lf6/q1;->b:Lf6/r1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lf6/b$b;->c(I)Lf6/b$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lf6/r1;->c(Lf6/b$a;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final P0(Lcom/google/android/exoplayer2/v;Lf6/b$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf6/b$b;->a(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentTracks()Lcom/google/android/exoplayer2/d0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d0;->d(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d0;->d(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d0;->d(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, v1, v2}, Lf6/q1;->U0(JLcom/google/android/exoplayer2/m;I)V

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4, v1, v2}, Lf6/q1;->Q0(JLcom/google/android/exoplayer2/m;I)V

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, Lf6/q1;->S0(JLcom/google/android/exoplayer2/m;I)V

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf6/q1;->z0(Lf6/q1$b;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 59
    .line 60
    iget-object p2, p1, Lf6/q1$b;->a:Lcom/google/android/exoplayer2/m;

    .line 61
    .line 62
    iget v0, p2, Lcom/google/android/exoplayer2/m;->s:I

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lf6/q1$b;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4, p2, p1}, Lf6/q1;->U0(JLcom/google/android/exoplayer2/m;I)V

    .line 71
    .line 72
    iput-object v1, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lf6/q1;->p:Lf6/q1$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lf6/q1;->z0(Lf6/q1$b;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lf6/q1;->p:Lf6/q1$b;

    .line 83
    .line 84
    iget-object p2, p1, Lf6/q1$b;->a:Lcom/google/android/exoplayer2/m;

    .line 85
    .line 86
    iget p1, p1, Lf6/q1$b;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p4, p2, p1}, Lf6/q1;->Q0(JLcom/google/android/exoplayer2/m;I)V

    .line 90
    .line 91
    iput-object v1, p0, Lf6/q1;->p:Lf6/q1$b;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lf6/q1;->q:Lf6/q1$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lf6/q1;->z0(Lf6/q1$b;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lf6/q1;->q:Lf6/q1$b;

    .line 102
    .line 103
    iget-object p2, p1, Lf6/q1$b;->a:Lcom/google/android/exoplayer2/m;

    .line 104
    .line 105
    iget p1, p1, Lf6/q1$b;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4, p2, p1}, Lf6/q1;->S0(JLcom/google/android/exoplayer2/m;I)V

    .line 109
    .line 110
    iput-object v1, p0, Lf6/q1;->q:Lf6/q1$b;

    .line 111
    :cond_6
    return-void
.end method

.method public final Q0(JLcom/google/android/exoplayer2/m;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->s:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf6/q1;->s:Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lf6/q1;->s:Lcom/google/android/exoplayer2/m;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lf6/q1;->V0(IJLcom/google/android/exoplayer2/m;I)V

    .line 27
    return-void
.end method

.method public final R0(Lcom/google/android/exoplayer2/v;Lf6/b$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf6/b$b;->a(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lf6/b$b;->c(I)Lf6/b$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 18
    .line 19
    iget-object v0, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lf6/q1;->T0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lf6/b$b;->a(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentTracks()Lcom/google/android/exoplayer2/d0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->b()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lf6/q1;->D0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lf6/q1;->E0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    :cond_1
    const/16 p1, 0x3f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lf6/b$b;->a(I)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget p1, p0, Lf6/q1;->z:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lf6/q1;->z:I

    .line 77
    :cond_2
    return-void
.end method

.method public final S0(JLcom/google/android/exoplayer2/m;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->t:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf6/q1;->t:Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lf6/q1;->t:Lcom/google/android/exoplayer2/m;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lf6/q1;->V0(IJLcom/google/android/exoplayer2/m;I)V

    .line 27
    return-void
.end method

.method public final T0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lf6/q1;->f:Lcom/google/android/exoplayer2/c0$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 21
    .line 22
    iget-object p2, p0, Lf6/q1;->f:Lcom/google/android/exoplayer2/c0$b;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 30
    .line 31
    iget-object p1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lf6/q1;->J0(Lcom/google/android/exoplayer2/p;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    iget-object p1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->i()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->g()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lf6/q1;->e:Lcom/google/android/exoplayer2/c0$d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->i()Z

    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, p2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    iput-boolean p2, p0, Lf6/q1;->A:Z

    .line 94
    return-void
.end method

.method public final U0(JLcom/google/android/exoplayer2/m;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/q1;->r:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf6/q1;->r:Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lf6/q1;->r:Lcom/google/android/exoplayer2/m;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lf6/q1;->V0(IJLcom/google/android/exoplayer2/m;I)V

    .line 27
    return-void
.end method

.method public final V0(IJLcom/google/android/exoplayer2/m;I)V
    .locals 3
    .param p4    # Lcom/google/android/exoplayer2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    .line 7
    iget-wide v1, p0, Lf6/q1;->d:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lf6/q1;->K0(I)I

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    iget-object p3, p4, Lcom/google/android/exoplayer2/m;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/m;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/m;->i:I

    .line 49
    const/4 p5, -0x1

    .line 50
    .line 51
    if-eq p3, p5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/m;->r:I

    .line 57
    .line 58
    if-eq p3, p5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/m;->s:I

    .line 64
    .line 65
    if-eq p3, p5, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/m;->z:I

    .line 71
    .line 72
    if-eq p3, p5, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/m;->A:I

    .line 78
    .line 79
    if-eq p3, p5, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lf6/q1;->G0(Ljava/lang/String;)Landroid/util/Pair;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p5, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 98
    .line 99
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 107
    .line 108
    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/m;->t:F

    .line 109
    .line 110
    const/high16 p4, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpl-float p4, p3, p4

    .line 113
    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/4 p3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lf6/q1;->A:Z

    .line 125
    .line 126
    iget-object p2, p0, Lf6/q1;->c:Landroid/media/metrics/PlaybackSession;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 134
    return-void
.end method

.method public W(Lf6/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W0(Lcom/google/android/exoplayer2/v;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lf6/q1;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lf6/q1;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_7

    .line 27
    .line 28
    iget v0, p0, Lf6/q1;->l:I

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlayWhenReady()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlaybackSuppressionReason()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p1, 0x6

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_6
    :goto_1
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    .line 56
    if-ne v0, v2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getPlaybackSuppressionReason()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    :cond_9
    return v2

    .line 73
    :cond_a
    const/4 p1, 0x1

    .line 74
    .line 75
    if-ne v0, p1, :cond_b

    .line 76
    .line 77
    iget p1, p0, Lf6/q1;->l:I

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    return p1

    .line 83
    .line 84
    :cond_b
    iget p1, p0, Lf6/q1;->l:I

    .line 85
    return p1
.end method

.method public a0(Lf6/b$a;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf6/q1;->u:Z

    .line 6
    .line 7
    :cond_0
    iput p4, p0, Lf6/q1;->k:I

    .line 8
    return-void
.end method

.method public o0(Lf6/b$a;Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lf6/q1;->x:I

    .line 3
    .line 4
    iget v0, p2, Lh6/e;->g:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lf6/q1;->x:I

    .line 8
    .line 9
    iget p1, p0, Lf6/q1;->y:I

    .line 10
    .line 11
    iget p2, p2, Lh6/e;->e:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lf6/q1;->y:I

    .line 15
    return-void
.end method

.method public s0(Lf6/b$a;Lu7/z;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lf6/q1$b;->a:Lcom/google/android/exoplayer2/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/m;->s:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lu7/z;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->j0(I)Lcom/google/android/exoplayer2/m$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget p2, p2, Lu7/z;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m$b;->Q(I)Lcom/google/android/exoplayer2/m$b;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, Lf6/q1$b;

    .line 34
    .line 35
    iget v1, p1, Lf6/q1$b;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lf6/q1$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p1}, Lf6/q1$b;-><init>(Lcom/google/android/exoplayer2/m;ILjava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lf6/q1;->o:Lf6/q1$b;

    .line 43
    :cond_0
    return-void
.end method

.method public u0(Lf6/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf6/q1;->B0()V

    .line 15
    .line 16
    iput-object p2, p0, Lf6/q1;->i:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    .line 23
    const-string v0, "ExoPlayerLib"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "2.18.2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lf6/q1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    .line 37
    iget-object p2, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 38
    .line 39
    iget-object p1, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lf6/q1;->T0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 43
    return-void
.end method

.method public v0(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget p1, p3, Lf7/o;->a:I

    .line 3
    .line 4
    iput p1, p0, Lf6/q1;->v:I

    .line 5
    return-void
.end method

.method public w0(Lf6/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z0(Lf6/q1$b;)Z
    .locals 1
    .param p1    # Lf6/q1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lf6/q1$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lf6/q1;->b:Lf6/r1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lf6/r1;->getActiveSessionId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
