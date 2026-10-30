.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzB:Lcom/google/android/gms/internal/ads/zzbb;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzf;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private zzad:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzae:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzaf:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzck;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zze;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzqu;

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 98
    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 102
    const/4 p2, 0x0

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, v0

    .line 123
    move-object v3, v1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 131
    .line 132
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 145
    .line 146
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 147
    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    const/4 v1, -0x1

    .line 159
    .line 160
    if-lt p2, v0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    if-nez p2, :cond_2

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    if-ne p1, v1, :cond_3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v1, p1

    .line 182
    .line 183
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 184
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzro;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;Z)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    return-void
.end method

.method public static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 35
    .line 36
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    sput p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 82
    monitor-enter p1

    .line 83
    .line 84
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    throw p0

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    throw p0
.end method

.method public static bridge synthetic zzK()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Ljava/lang/Exception;)V

    .line 54
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzd(Z)Z

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzX()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzae(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzy(Z)V

    .line 87
    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_d

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-gez v0, :cond_7

    .line 41
    const/4 p2, -0x6

    .line 42
    .line 43
    if-eq v0, p2, :cond_2

    .line 44
    .line 45
    const/16 p2, -0x20

    .line 46
    .line 47
    if-ne v0, p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmp-long p2, v5, v3

    .line 57
    .line 58
    if-lez p2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzQ()V

    .line 71
    .line 72
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Ljava/lang/Exception;)V

    .line 87
    .line 88
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 100
    throw p2

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 118
    .line 119
    cmp-long p1, v5, v3

    .line 120
    .line 121
    if-lez p1, :cond_8

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 124
    .line 125
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-ge v0, p2, :cond_9

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 144
    int-to-long v5, v0

    .line 145
    add-long/2addr v3, v5

    .line 146
    .line 147
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 148
    .line 149
    :cond_a
    if-ne v0, p2, :cond_d

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-ne p1, p2, :cond_b

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v2, v1

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 163
    .line 164
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 167
    int-to-long v0, v0

    .line 168
    .line 169
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 170
    int-to-long v2, v2

    .line 171
    mul-long/2addr v0, v2

    .line 172
    add-long/2addr p1, v0

    .line 173
    .line 174
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 175
    :cond_c
    const/4 p1, 0x0

    .line 176
    .line 177
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 178
    :cond_d
    :goto_4
    return-void
.end method

.method private final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzpj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzb(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzP(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzV(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzP(J)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzV(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzP(J)V

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 23
    .line 24
    if-nez v1, :cond_15

    .line 25
    .line 26
    const-wide/16 v1, 0x14

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_15

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 51
    .line 52
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 53
    .line 54
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_14

    .line 82
    .line 83
    if-ge v2, v1, :cond_14

    .line 84
    .line 85
    const/high16 v12, 0x50000000

    .line 86
    .line 87
    const/high16 v13, 0x10000000

    .line 88
    .line 89
    const/16 v14, 0x16

    .line 90
    .line 91
    const/16 v15, 0x15

    .line 92
    const/4 v10, 0x4

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    .line 96
    if-eq v7, v11, :cond_a

    .line 97
    .line 98
    if-eq v7, v3, :cond_9

    .line 99
    .line 100
    if-eq v7, v10, :cond_7

    .line 101
    .line 102
    if-eq v7, v15, :cond_6

    .line 103
    .line 104
    if-eq v7, v14, :cond_5

    .line 105
    .line 106
    if-eq v7, v13, :cond_4

    .line 107
    .line 108
    if-eq v7, v12, :cond_3

    .line 109
    .line 110
    const/high16 v12, 0x60000000

    .line 111
    .line 112
    if-ne v7, v12, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    move-result v12

    .line 117
    .line 118
    and-int/lit16 v12, v12, 0xff

    .line 119
    .line 120
    shl-int/lit8 v12, v12, 0x18

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    move-result v13

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    shl-int/lit8 v13, v13, 0x10

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v14

    .line 133
    .line 134
    and-int/lit16 v14, v14, 0xff

    .line 135
    .line 136
    shl-int/lit8 v14, v14, 0x8

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v15

    .line 141
    .line 142
    and-int/lit16 v15, v15, 0xff

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    throw v1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 153
    move-result v12

    .line 154
    .line 155
    and-int/lit16 v12, v12, 0xff

    .line 156
    .line 157
    shl-int/lit8 v12, v12, 0x18

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    move-result v13

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0xff

    .line 164
    .line 165
    shl-int/lit8 v13, v13, 0x10

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    move-result v14

    .line 170
    .line 171
    and-int/lit16 v14, v14, 0xff

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0x8

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 178
    move-result v12

    .line 179
    .line 180
    and-int/lit16 v12, v12, 0xff

    .line 181
    .line 182
    shl-int/lit8 v12, v12, 0x18

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    move-result v13

    .line 187
    .line 188
    and-int/lit16 v13, v13, 0xff

    .line 189
    .line 190
    shl-int/lit8 v13, v13, 0x10

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    move-result v12

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    move-result v13

    .line 203
    .line 204
    and-int/lit16 v13, v13, 0xff

    .line 205
    .line 206
    shl-int/lit8 v13, v13, 0x8

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    move-result v14

    .line 211
    .line 212
    and-int/lit16 v14, v14, 0xff

    .line 213
    .line 214
    shl-int/lit8 v14, v14, 0x10

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    move-result v15

    .line 219
    .line 220
    and-int/lit16 v15, v15, 0xff

    .line 221
    .line 222
    shl-int/lit8 v15, v15, 0x18

    .line 223
    :goto_2
    or-int/2addr v12, v13

    .line 224
    or-int/2addr v12, v14

    .line 225
    or-int/2addr v12, v15

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    move-result v12

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0xff

    .line 233
    .line 234
    shl-int/lit8 v12, v12, 0x8

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    move-result v13

    .line 239
    .line 240
    and-int/lit16 v13, v13, 0xff

    .line 241
    .line 242
    shl-int/lit8 v13, v13, 0x10

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 246
    move-result v14

    .line 247
    .line 248
    and-int/lit16 v14, v14, 0xff

    .line 249
    .line 250
    shl-int/lit8 v14, v14, 0x18

    .line 251
    :goto_3
    or-int/2addr v12, v13

    .line 252
    or-int/2addr v12, v14

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_7
    const/high16 v12, -0x40800000    # -1.0f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 259
    move-result v13

    .line 260
    .line 261
    const/high16 v14, 0x3f800000    # 1.0f

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 265
    move-result v13

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result v12

    .line 270
    const/4 v13, 0x0

    .line 271
    .line 272
    cmpg-float v13, v12, v13

    .line 273
    .line 274
    if-gez v13, :cond_8

    .line 275
    neg-float v12, v12

    .line 276
    .line 277
    const/high16 v13, -0x31000000

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_8
    const/high16 v13, 0x4f000000

    .line 281
    :goto_4
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 287
    move-result v12

    .line 288
    .line 289
    and-int/lit16 v12, v12, 0xff

    .line 290
    .line 291
    shl-int/lit8 v12, v12, 0x18

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    move-result v12

    .line 297
    .line 298
    and-int/lit16 v12, v12, 0xff

    .line 299
    .line 300
    shl-int/lit8 v12, v12, 0x10

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    move-result v13

    .line 305
    .line 306
    and-int/lit16 v13, v13, 0xff

    .line 307
    .line 308
    shl-int/lit8 v13, v13, 0x18

    .line 309
    :goto_5
    or-int/2addr v12, v13

    .line 310
    :goto_6
    int-to-long v12, v12

    .line 311
    int-to-long v14, v2

    .line 312
    mul-long/2addr v12, v14

    .line 313
    div-long/2addr v12, v4

    .line 314
    long-to-int v12, v12

    .line 315
    .line 316
    if-eq v7, v11, :cond_13

    .line 317
    .line 318
    if-eq v7, v3, :cond_12

    .line 319
    .line 320
    if-eq v7, v10, :cond_10

    .line 321
    .line 322
    const/16 v3, 0x15

    .line 323
    .line 324
    if-eq v7, v3, :cond_f

    .line 325
    .line 326
    const/16 v3, 0x16

    .line 327
    .line 328
    if-eq v7, v3, :cond_e

    .line 329
    .line 330
    const/high16 v3, 0x10000000

    .line 331
    .line 332
    if-eq v7, v3, :cond_d

    .line 333
    .line 334
    const/high16 v3, 0x50000000

    .line 335
    .line 336
    if-eq v7, v3, :cond_c

    .line 337
    .line 338
    const/high16 v3, 0x60000000

    .line 339
    .line 340
    if-ne v7, v3, :cond_b

    .line 341
    .line 342
    shr-int/lit8 v3, v12, 0x8

    .line 343
    .line 344
    shr-int/lit8 v10, v12, 0x10

    .line 345
    .line 346
    shr-int/lit8 v11, v12, 0x18

    .line 347
    int-to-byte v12, v12

    .line 348
    int-to-byte v11, v11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    int-to-byte v10, v10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    int-to-byte v3, v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 370
    throw v1

    .line 371
    .line 372
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 373
    .line 374
    shr-int/lit8 v10, v12, 0x10

    .line 375
    .line 376
    shr-int/lit8 v11, v12, 0x18

    .line 377
    int-to-byte v11, v11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    int-to-byte v10, v10

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    int-to-byte v3, v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 389
    goto :goto_7

    .line 390
    .line 391
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 392
    .line 393
    shr-int/lit8 v10, v12, 0x18

    .line 394
    int-to-byte v10, v10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    int-to-byte v3, v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 405
    .line 406
    shr-int/lit8 v10, v12, 0x10

    .line 407
    .line 408
    shr-int/lit8 v11, v12, 0x18

    .line 409
    int-to-byte v12, v12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    int-to-byte v3, v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    int-to-byte v3, v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    int-to-byte v3, v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 428
    .line 429
    shr-int/lit8 v10, v12, 0x10

    .line 430
    .line 431
    shr-int/lit8 v11, v12, 0x18

    .line 432
    int-to-byte v3, v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    int-to-byte v3, v10

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    int-to-byte v3, v11

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    goto :goto_7

    .line 445
    .line 446
    :cond_10
    if-gez v12, :cond_11

    .line 447
    int-to-float v3, v12

    .line 448
    neg-float v3, v3

    .line 449
    .line 450
    const/high16 v10, -0x31000000

    .line 451
    div-float/2addr v3, v10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 455
    goto :goto_7

    .line 456
    :cond_11
    int-to-float v3, v12

    .line 457
    .line 458
    const/high16 v10, 0x4f000000

    .line 459
    div-float/2addr v3, v10

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    goto :goto_7

    .line 464
    .line 465
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 466
    int-to-byte v3, v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    goto :goto_7

    .line 471
    .line 472
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 473
    .line 474
    shr-int/lit8 v10, v12, 0x18

    .line 475
    int-to-byte v3, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    int-to-byte v3, v10

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    move-result v3

    .line 487
    .line 488
    add-int v10, v9, v6

    .line 489
    .line 490
    if-ne v3, v10, :cond_1

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 496
    move-result v9

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_14
    move-object/from16 v1, p1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    move-object v1, v8

    .line 508
    goto :goto_8

    .line 509
    .line 510
    :cond_15
    move-object/from16 v1, p1

    .line 511
    .line 512
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 513
    :cond_16
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    .line 10
    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzP(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    return v4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzT(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    move v3, v4

    .line 51
    :cond_4
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lg6/v;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt p2, v1, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lg6/a0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x22

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :catch_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 87
    .line 88
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 89
    .line 90
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v7, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 97
    throw p0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_0
    move-object v8, p1

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 108
    .line 109
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 110
    .line 111
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 112
    .line 113
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v6, p3

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 120
    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Current looper ("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ") is not the playback looper ("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzaj(Lcom/google/android/gms/internal/ads/zzru;)V

    .line 93
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzR()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Invalid PCM encoding: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "DefaultAudioSink"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_0
    if-eq p1, v2, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 68
    sub-long/2addr v0, v3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 71
    .line 72
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(J)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 102
    add-long/2addr v0, v2

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 105
    .line 106
    add-long v4, v0, v2

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 115
    .line 116
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v4, v2

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 124
    .line 125
    cmp-long p1, v0, v2

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 130
    .line 131
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 132
    .line 133
    sub-long v2, v0, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 140
    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 142
    add-long/2addr v0, v2

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 173
    .line 174
    const-wide/16 v1, 0x64

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_4
    return-wide v4

    .line 179
    .line 180
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 181
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzqu;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 20
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzR()V

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 28
    .line 29
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzae:Lcom/google/android/gms/internal/ads/zzre;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzre;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyf;)V

    .line 68
    .line 69
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 78
    .line 79
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 80
    .line 81
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 82
    .line 83
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzry;->zzq(II)V

    .line 87
    .line 88
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqt;->zzo([I)V

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 107
    .line 108
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 118
    move-result v10

    .line 119
    mul-int/2addr v10, v0

    .line 120
    move v15, v5

    .line 121
    move v13, v7

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    move v14, v9

    .line 125
    move v0, v10

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyf;)V

    .line 145
    .line 146
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 147
    .line 148
    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 151
    .line 152
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v7

    .line 167
    .line 168
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x2

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    move v0, v4

    .line 179
    move v13, v5

    .line 180
    move v14, v6

    .line 181
    move v15, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v0

    .line 184
    .line 185
    :goto_0
    const-string v7, ") for: "

    .line 186
    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 192
    .line 193
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 194
    .line 195
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    if-ne v7, v4, :cond_2

    .line 204
    .line 205
    .line 206
    const v7, 0xbb800

    .line 207
    :cond_2
    move v12, v7

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 211
    move-result v11

    .line 212
    const/4 v7, -0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    .line 215
    if-eq v11, v7, :cond_3

    .line 216
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v7, 0x0

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 222
    .line 223
    if-eq v0, v4, :cond_4

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_4
    move/from16 v17, v8

    .line 229
    :goto_2
    move v7, v11

    .line 230
    move v8, v15

    .line 231
    move v9, v5

    .line 232
    .line 233
    move/from16 v10, v17

    .line 234
    move v2, v11

    .line 235
    move v11, v13

    .line 236
    .line 237
    .line 238
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(IIIIII)I

    .line 239
    move-result v7

    .line 240
    int-to-double v7, v7

    .line 241
    double-to-int v7, v7

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v2

    .line 246
    .line 247
    add-int v2, v2, v17

    .line 248
    add-int/2addr v2, v4

    .line 249
    .line 250
    div-int v2, v2, v17

    .line 251
    .line 252
    mul-int v10, v2, v17

    .line 253
    const/4 v2, 0x0

    .line 254
    .line 255
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 256
    .line 257
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    move-object v2, v12

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    move v4, v6

    .line 268
    move v6, v0

    .line 269
    move v7, v13

    .line 270
    move v8, v14

    .line 271
    move v9, v15

    .line 272
    .line 273
    move-object/from16 v11, v16

    .line 274
    move-object v0, v12

    .line 275
    .line 276
    move/from16 v12, v17

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v14, v19

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 292
    return-void

    .line 293
    .line 294
    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 295
    return-void

    .line 296
    .line 297
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 298
    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v6, "Invalid output channel config (mode="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v6, "Invalid output encoding (mode="

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 361
    throw v0

    .line 362
    .line 363
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    const-string v4, "Unable to configure passthrough for: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 377
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 23
    .line 24
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrf;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 36
    .line 37
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzp()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzX()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzh()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 80
    .line 81
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(Landroid/media/AudioTrack;)V

    .line 98
    .line 99
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 128
    .line 129
    new-instance v6, Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 139
    monitor-enter v7

    .line 140
    .line 141
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 146
    .line 147
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 148
    .line 149
    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    sput-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    :cond_4
    sget v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sput v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 165
    .line 166
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 172
    .line 173
    const-wide/16 v4, 0x14

    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 179
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 196
    .line 197
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 198
    .line 199
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzk()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzf()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 47
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzf()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 38
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzW()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;,
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzO(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzN(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 13
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 14
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzro;->zzN(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrm;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 22
    sget-object v7, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, v7}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 23
    invoke-static {v6, v0}, Lg6/z;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 25
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqs;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzW()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 27
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v7, :cond_d

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 28
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v7, :cond_d

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 29
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v7, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 30
    invoke-direct {v8, v10, v7}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    :cond_e
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v7, :cond_f

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v8

    check-cast v7, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzru;->zzae(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzqg;->zzq(Lcom/google/android/gms/internal/ads/zzqi;)V

    if-eq v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 33
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzql;->zza(I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    .line 36
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 37
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzi()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqs;->zzj(J)Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_29

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 42
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-eqz v10, :cond_21

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    if-nez v10, :cond_21

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    const/16 v10, 0x14

    const/16 v11, 0x400

    if-eq v8, v10, :cond_1f

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-eq v8, v10, :cond_18

    packed-switch v8, :pswitch_data_0

    const/16 v9, 0x10

    packed-switch v8, :pswitch_data_1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    sget v8, Lcom/google/android/gms/internal/ads/zzacx;->zza:I

    new-array v8, v9, [B

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    .line 48
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 50
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    goto/16 :goto_b

    :pswitch_1
    const/16 v8, 0x200

    goto/16 :goto_b

    .line 51
    :pswitch_2
    sget v8, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v11, v8

    :goto_7
    if-gt v11, v10, :cond_14

    add-int/lit8 v14, v11, 0x4

    .line 54
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v14

    and-int/2addr v14, v12

    const v15, -0x78d9046

    if-ne v14, v15, :cond_13

    sub-int/2addr v11, v8

    goto :goto_8

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    move v11, v13

    :goto_8
    if-ne v11, v13, :cond_15

    const/4 v8, 0x0

    goto :goto_b

    .line 55
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v11

    const/16 v11, 0xbb

    if-ne v8, v11, :cond_16

    const/16 v8, 0x9

    goto :goto_9

    :cond_16
    const/16 v8, 0x8

    :goto_9
    const/16 v11, 0x28

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    shl-int v8, v11, v8

    mul-int/2addr v8, v9

    goto :goto_b

    :pswitch_3
    const/16 v8, 0x800

    goto :goto_b

    :goto_a
    :pswitch_4
    move v8, v11

    goto :goto_b

    .line 57
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(I)I

    move-result v8

    if-eq v8, v13, :cond_17

    goto :goto_b

    .line 59
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Ljava/nio/ByteBuffer;)I

    move-result v8

    :goto_b
    const/4 v12, 0x1

    goto/16 :goto_f

    .line 62
    :cond_18
    :pswitch_7
    sget v8, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    const/4 v8, 0x0

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0xde4bec0

    if-eq v10, v14, :cond_1e

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0x17bd3b8f

    if-ne v10, v14, :cond_19

    goto :goto_a

    .line 65
    :cond_19
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v8, 0x25205864

    if-ne v10, v8, :cond_1a

    const/16 v8, 0x1000

    goto :goto_b

    .line 66
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v12, :cond_1d

    if-eq v10, v13, :cond_1c

    if-eq v10, v9, :cond_1b

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    .line 68
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    const/4 v10, 0x2

    goto :goto_d

    :cond_1b
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x5

    .line 69
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_c

    :cond_1c
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x4

    .line 70
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_c
    and-int/lit8 v8, v8, 0x3c

    :goto_d
    shr-int/2addr v8, v10

    or-int/2addr v8, v9

    const/4 v12, 0x1

    goto :goto_e

    :cond_1d
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    .line 71
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v12, 0x1

    and-int/2addr v8, v12

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xfc

    shr-int/2addr v9, v10

    or-int/2addr v8, v9

    :goto_e
    add-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x20

    goto :goto_f

    :cond_1e
    const/4 v12, 0x1

    move v8, v11

    goto :goto_f

    :cond_1f
    const/4 v12, 0x1

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v8

    :goto_f
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_20
    return v12

    :cond_21
    :goto_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    if-eqz v8, :cond_23

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x0

    return v8

    .line 74
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzL()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzry;->zzo()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    if-nez v10, :cond_25

    sub-long v10, v8, v3

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v10, v10, v12

    if-lez v10, :cond_25

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v10, :cond_24

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqm;

    .line 78
    invoke-direct {v11, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(JJ)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Ljava/lang/Exception;)V

    :cond_24
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    :cond_25
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    if-eqz v10, :cond_27

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()Z

    move-result v10

    if-nez v10, :cond_26

    const/4 v10, 0x0

    return v10

    :cond_26
    const/4 v10, 0x0

    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzO(J)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v10, :cond_27

    cmp-long v6, v8, v6

    if-eqz v6, :cond_27

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzru;->zzap()V

    :cond_27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 82
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v6, :cond_28

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    goto :goto_11

    .line 84
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 85
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 86
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzT(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzf()V

    return v3

    :cond_2b
    return v2

    :catch_1
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzQ()V

    .line 93
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 94
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    if-nez v2, :cond_2d

    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 97
    :cond_2d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg6/v;->a(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzM()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzy()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    move v1, v2

    .line 22
    :cond_2
    return v1
.end method
