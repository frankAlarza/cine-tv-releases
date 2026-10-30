.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field public zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zztn;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:J

.field private zzaj:J

.field private zzak:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 43
    .line 44
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 63
    .line 64
    new-instance p5, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 97
    .line 98
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 101
    const/4 p1, -0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 108
    .line 109
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 110
    .line 111
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 112
    .line 113
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 114
    .line 115
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 116
    .line 117
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 129
    .line 130
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 131
    return-void
.end method

.method public static zzaU(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaX()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 13
    return-void
.end method

.method private final zzaY()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 24
    :goto_0
    return v1
.end method

.method private final zzaZ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaT()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 48
    .line 49
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 18
    return-void
.end method

.method private final zzaf()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 35
    return-void
.end method

.method private final zzaj()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzap()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method

.method private final zzba()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbb(JJ)Z
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzbc(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x5

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzbd(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_1
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 54
    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string v2, "operating-rate"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 78
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 50
    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 56
    .line 57
    cmp-long v2, v7, v3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    cmp-long v2, v7, v5

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 92
    :cond_2
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    .line 100
    move-wide/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1e

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v2, v0

    .line 15
    move v1, v13

    .line 16
    move v3, v14

    .line 17
    :goto_0
    move-object v4, v15

    .line 18
    .line 19
    goto/16 :goto_28

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    move v3, v14

    .line 23
    :goto_1
    move-object v4, v15

    .line 24
    .line 25
    goto/16 :goto_2e

    .line 26
    .line 27
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1e

    .line 28
    const/4 v11, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 42
    .line 43
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1e

    .line 44
    .line 45
    if-eqz v1, :cond_18

    .line 46
    .line 47
    :try_start_5
    const-string v1, "bypassRender"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 53
    xor-int/2addr v1, v13

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 57
    .line 58
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 62
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    .line 72
    move-result v10

    .line 73
    .line 74
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 78
    move-result-wide v1
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 82
    move-result-wide v12

    .line 83
    .line 84
    .line 85
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 86
    move-result v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 90
    move-result v18

    .line 91
    .line 92
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-wide/from16 v2, p1

    .line 102
    .line 103
    move-wide/from16 v19, v4

    .line 104
    .line 105
    move-wide/from16 v4, p3

    .line 106
    .line 107
    move-object/from16 v21, v11

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-wide/from16 v11, v19

    .line 112
    .line 113
    move/from16 v14, v18

    .line 114
    .line 115
    move-object/from16 v15, v17

    .line 116
    .line 117
    .line 118
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 125
    move-result-wide v1
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 126
    .line 127
    move-object/from16 v15, p0

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_3
    move-object/from16 v15, p0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    const/4 v1, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    move-object/from16 v4, p0

    .line 147
    .line 148
    goto/16 :goto_28

    .line 149
    :catch_3
    move-exception v0

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    move-object/from16 v4, p0

    .line 153
    .line 154
    goto/16 :goto_2d

    .line 155
    :catch_4
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    move v3, v14

    .line 158
    move-object v4, v15

    .line 159
    :goto_4
    const/4 v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_28

    .line 162
    .line 163
    :cond_4
    move-object/from16 v21, v11

    .line 164
    .line 165
    :goto_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    const/4 v14, 0x1

    .line 169
    .line 170
    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 171
    const/4 v13, 0x0

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    :cond_5
    const/4 v14, 0x1

    .line 175
    .line 176
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 181
    .line 182
    move-object/from16 v2, v21

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 190
    const/4 v13, 0x0

    .line 191
    .line 192
    :try_start_b
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_6
    move-object/from16 v2, v21

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    :goto_6
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 210
    .line 211
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 215
    .line 216
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 217
    .line 218
    if-eqz v1, :cond_17

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_7
    :goto_7
    move/from16 v27, v14

    .line 222
    move v14, v13

    .line 223
    .line 224
    move/from16 v13, v27

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_8
    :goto_8
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 229
    xor-int/2addr v1, v14

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 248
    move-result v4

    .line 249
    const/4 v12, -0x5

    .line 250
    .line 251
    if-eq v4, v12, :cond_14

    .line 252
    const/4 v5, -0x4

    .line 253
    .line 254
    if-eq v4, v5, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 263
    .line 264
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 275
    .line 276
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 277
    .line 278
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 283
    .line 284
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 288
    move-result-wide v4

    .line 289
    .line 290
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 294
    move-result v6

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    :cond_c
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 307
    .line 308
    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 309
    .line 310
    const-string v5, "audio/opus"

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    :try_start_c
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    :try_start_d
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    check-cast v4, [B

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)I

    .line 351
    move-result v4

    .line 352
    .line 353
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 367
    .line 368
    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 373
    .line 374
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 378
    .line 379
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 380
    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v4

    .line 388
    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 393
    move-result v4

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 398
    .line 399
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 406
    move-result-wide v4

    .line 407
    .line 408
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 417
    .line 418
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 419
    .line 420
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-nez v4, :cond_12

    .line 430
    goto :goto_9

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 434
    move-result-wide v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    .line 441
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 442
    move-result v6

    .line 443
    .line 444
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 445
    .line 446
    .line 447
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 448
    move-result v4

    .line 449
    .line 450
    if-ne v6, v4, :cond_13

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 454
    move-result v4

    .line 455
    .line 456
    if-nez v4, :cond_9

    .line 457
    .line 458
    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 459
    goto :goto_a

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 463
    .line 464
    .line 465
    :cond_15
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-nez v1, :cond_7

    .line 478
    .line 479
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 480
    .line 481
    if-nez v1, :cond_7

    .line 482
    .line 483
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    .line 491
    move v3, v13

    .line 492
    move v1, v14

    .line 493
    move-object v4, v15

    .line 494
    .line 495
    goto/16 :goto_25

    .line 496
    :catch_5
    move-exception v0

    .line 497
    goto :goto_f

    .line 498
    :catch_6
    move-exception v0

    .line 499
    move-object v1, v0

    .line 500
    move v3, v13

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    :catch_7
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    move v1, v14

    .line 506
    move-object v4, v15

    .line 507
    goto :goto_d

    .line 508
    :catch_8
    move-exception v0

    .line 509
    move-object v2, v0

    .line 510
    move-object v4, v15

    .line 511
    :goto_c
    const/4 v1, 0x1

    .line 512
    :goto_d
    const/4 v3, 0x0

    .line 513
    .line 514
    goto/16 :goto_28

    .line 515
    :catch_9
    move-exception v0

    .line 516
    move-object v1, v0

    .line 517
    move-object v4, v15

    .line 518
    :goto_e
    const/4 v3, 0x0

    .line 519
    .line 520
    goto/16 :goto_2e

    .line 521
    :catch_a
    move-exception v0

    .line 522
    .line 523
    move/from16 v27, v14

    .line 524
    move v14, v13

    .line 525
    .line 526
    move/from16 v13, v27

    .line 527
    :goto_f
    move-object v2, v0

    .line 528
    move v3, v13

    .line 529
    move v1, v14

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    :cond_18
    const/4 v12, -0x5

    .line 533
    .line 534
    move/from16 v27, v14

    .line 535
    move v14, v13

    .line 536
    .line 537
    move/from16 v13, v27

    .line 538
    .line 539
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1c

    .line 540
    .line 541
    if-eqz v1, :cond_46

    .line 542
    .line 543
    .line 544
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 549
    move-result-wide v9

    .line 550
    .line 551
    const-string v1, "drainAndFeed"

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 555
    .line 556
    :goto_10
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_18

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 563
    move-result v1
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_18

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    .line 570
    if-nez v1, :cond_24

    .line 571
    .line 572
    :try_start_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 573
    .line 574
    .line 575
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 576
    move-result v4

    .line 577
    .line 578
    if-gez v4, :cond_1e

    .line 579
    const/4 v1, -0x2

    .line 580
    .line 581
    if-ne v4, v1, :cond_1a

    .line 582
    .line 583
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 584
    .line 585
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :try_start_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    iget v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 595
    .line 596
    if-eqz v2, :cond_19

    .line 597
    .line 598
    const-string v2, "width"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 602
    move-result v2

    .line 603
    .line 604
    const/16 v3, 0x20

    .line 605
    .line 606
    if-ne v2, v3, :cond_19

    .line 607
    .line 608
    const-string v2, "height"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 612
    move-result v2

    .line 613
    .line 614
    if-ne v2, v3, :cond_19

    .line 615
    .line 616
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 617
    goto :goto_12

    .line 618
    .line 619
    :cond_19
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 620
    .line 621
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 622
    goto :goto_12

    .line 623
    .line 624
    :cond_1a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 625
    .line 626
    if-eqz v1, :cond_1c

    .line 627
    .line 628
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 629
    .line 630
    if-nez v1, :cond_1b

    .line 631
    .line 632
    iget v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 633
    .line 634
    if-ne v1, v11, :cond_1c

    .line 635
    .line 636
    .line 637
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 638
    .line 639
    :cond_1c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 640
    .line 641
    cmp-long v1, v4, v2

    .line 642
    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    const-wide/16 v1, 0x64

    .line 646
    add-long/2addr v4, v1

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 654
    move-result-wide v1

    .line 655
    .line 656
    cmp-long v1, v4, v1

    .line 657
    .line 658
    if-gez v1, :cond_1d

    .line 659
    .line 660
    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 662
    :cond_1d
    :goto_11
    move-wide v1, v9

    .line 663
    move-object v4, v15

    .line 664
    .line 665
    goto/16 :goto_1c

    .line 666
    .line 667
    :cond_1e
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 668
    .line 669
    if-eqz v5, :cond_1f

    .line 670
    .line 671
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 672
    .line 673
    .line 674
    invoke-interface {v6, v4, v13}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 675
    :goto_12
    move-wide v1, v9

    .line 676
    move-object v4, v15

    .line 677
    .line 678
    goto/16 :goto_18

    .line 679
    .line 680
    :cond_1f
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 681
    .line 682
    if-nez v5, :cond_20

    .line 683
    .line 684
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 685
    .line 686
    and-int/lit8 v5, v5, 0x4

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    .line 691
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 692
    goto :goto_11

    .line 693
    .line 694
    :cond_20
    iput v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 695
    .line 696
    .line 697
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    if-eqz v4, :cond_21

    .line 703
    .line 704
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 708
    .line 709
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 712
    .line 713
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 714
    add-int/2addr v5, v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 718
    .line 719
    :cond_21
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 720
    .line 721
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 722
    .line 723
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 730
    .line 731
    if-nez v1, :cond_22

    .line 732
    .line 733
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 734
    .line 735
    if-eqz v4, :cond_22

    .line 736
    .line 737
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 738
    .line 739
    if-eqz v4, :cond_22

    .line 740
    .line 741
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 750
    .line 751
    :cond_22
    if-eqz v1, :cond_23

    .line 752
    .line 753
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 754
    goto :goto_13

    .line 755
    .line 756
    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 757
    .line 758
    if-eqz v1, :cond_24

    .line 759
    .line 760
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 761
    .line 762
    if-eqz v1, :cond_24

    .line 763
    .line 764
    :goto_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    :try_start_13
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 773
    .line 774
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 775
    .line 776
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    .line 777
    .line 778
    :cond_24
    :try_start_14
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 779
    .line 780
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 784
    move-result-wide v16

    .line 785
    .line 786
    cmp-long v1, v4, v16

    .line 787
    .line 788
    if-gez v1, :cond_25

    .line 789
    move v1, v14

    .line 790
    goto :goto_14

    .line 791
    :cond_25
    move v1, v13

    .line 792
    .line 793
    :goto_14
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 794
    .line 795
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_18

    .line 796
    .line 797
    cmp-long v1, v4, v2

    .line 798
    .line 799
    if-eqz v1, :cond_26

    .line 800
    .line 801
    :try_start_15
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5

    .line 802
    .line 803
    cmp-long v1, v4, v11

    .line 804
    .line 805
    if-gtz v1, :cond_26

    .line 806
    move v1, v14

    .line 807
    goto :goto_15

    .line 808
    :cond_26
    move v1, v13

    .line 809
    .line 810
    :goto_15
    :try_start_16
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 811
    .line 812
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_18

    .line 813
    .line 814
    if-eqz v1, :cond_28

    .line 815
    .line 816
    :try_start_17
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 817
    .line 818
    cmp-long v1, v4, v2

    .line 819
    .line 820
    if-eqz v1, :cond_27

    .line 821
    .line 822
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 823
    .line 824
    cmp-long v1, v11, v4

    .line 825
    .line 826
    if-gtz v1, :cond_27

    .line 827
    .line 828
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 829
    .line 830
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 831
    goto :goto_16

    .line 832
    .line 833
    :cond_27
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 834
    .line 835
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 836
    .line 837
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 838
    .line 839
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_5

    .line 840
    .line 841
    :cond_28
    :goto_16
    :try_start_18
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    iget v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 844
    .line 845
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 846
    .line 847
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 848
    .line 849
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 850
    .line 851
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 852
    .line 853
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_18

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    const/16 v17, 0x1

    .line 859
    .line 860
    move-object/from16 v18, v1

    .line 861
    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move/from16 v19, v2

    .line 865
    .line 866
    move/from16 v20, v3

    .line 867
    .line 868
    move-wide/from16 v2, p1

    .line 869
    .line 870
    move-wide/from16 v22, v4

    .line 871
    .line 872
    move-wide/from16 v4, p3

    .line 873
    .line 874
    move-object/from16 v24, v8

    .line 875
    move v8, v11

    .line 876
    move-wide v10, v9

    .line 877
    move v9, v12

    .line 878
    move-wide v11, v10

    .line 879
    .line 880
    move/from16 v10, v17

    .line 881
    .line 882
    move-wide/from16 v25, v11

    .line 883
    .line 884
    move-wide/from16 v11, v22

    .line 885
    .line 886
    move/from16 v13, v19

    .line 887
    .line 888
    move/from16 v14, v20

    .line 889
    .line 890
    move-object/from16 v15, v18

    .line 891
    .line 892
    .line 893
    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 894
    move-result v1
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_17

    .line 895
    .line 896
    if-eqz v1, :cond_2d

    .line 897
    .line 898
    move-object/from16 v1, v24

    .line 899
    .line 900
    :try_start_1a
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 901
    .line 902
    move-object/from16 v4, p0

    .line 903
    .line 904
    .line 905
    :try_start_1b
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 906
    .line 907
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 908
    .line 909
    and-int/lit8 v1, v1, 0x4

    .line 910
    .line 911
    if-eqz v1, :cond_29

    .line 912
    const/4 v14, 0x1

    .line 913
    goto :goto_17

    .line 914
    :cond_29
    const/4 v14, 0x0

    .line 915
    .line 916
    :goto_17
    if-nez v14, :cond_2a

    .line 917
    .line 918
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 919
    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 923
    .line 924
    if-eqz v1, :cond_2a

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 932
    move-result-wide v1

    .line 933
    .line 934
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 935
    .line 936
    .line 937
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 938
    .line 939
    if-eqz v14, :cond_2b

    .line 940
    .line 941
    .line 942
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 943
    goto :goto_1b

    .line 944
    .line 945
    :cond_2b
    move-wide/from16 v1, v25

    .line 946
    .line 947
    .line 948
    :goto_18
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 949
    move-result v3
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 950
    .line 951
    if-nez v3, :cond_2c

    .line 952
    goto :goto_1c

    .line 953
    :cond_2c
    move-wide v9, v1

    .line 954
    move-object v15, v4

    .line 955
    const/4 v11, 0x2

    .line 956
    const/4 v12, -0x5

    .line 957
    const/4 v13, 0x0

    .line 958
    const/4 v14, 0x1

    .line 959
    .line 960
    goto/16 :goto_10

    .line 961
    :catch_b
    move-exception v0

    .line 962
    :goto_19
    move-object v2, v0

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    :catch_c
    move-exception v0

    .line 966
    :goto_1a
    move-object v1, v0

    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    :catch_d
    move-exception v0

    .line 970
    .line 971
    move-object/from16 v4, p0

    .line 972
    goto :goto_19

    .line 973
    :catch_e
    move-exception v0

    .line 974
    .line 975
    move-object/from16 v4, p0

    .line 976
    goto :goto_1a

    .line 977
    .line 978
    :cond_2d
    move-object/from16 v4, p0

    .line 979
    .line 980
    :goto_1b
    move-wide/from16 v1, v25

    .line 981
    .line 982
    :goto_1c
    :try_start_1c
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 983
    .line 984
    if-eqz v5, :cond_44

    .line 985
    .line 986
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 987
    const/4 v12, 0x2

    .line 988
    .line 989
    if-eq v3, v12, :cond_44

    .line 990
    .line 991
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 992
    .line 993
    if-eqz v3, :cond_2e

    .line 994
    .line 995
    goto/16 :goto_22

    .line 996
    .line 997
    :cond_2e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 998
    .line 999
    if-gez v3, :cond_2f

    .line 1000
    .line 1001
    .line 1002
    :try_start_1d
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1006
    .line 1007
    if-ltz v3, :cond_44

    .line 1008
    .line 1009
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1013
    move-result-object v3

    .line 1014
    .line 1015
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1019
    .line 1020
    :cond_2f
    :try_start_1e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 1021
    const/4 v13, 0x1

    .line 1022
    .line 1023
    if-ne v3, v13, :cond_31

    .line 1024
    .line 1025
    :try_start_1f
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1026
    .line 1027
    if-nez v1, :cond_30

    .line 1028
    .line 1029
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1030
    .line 1031
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1032
    const/4 v7, 0x0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    .line 1035
    const-wide/16 v9, 0x0

    .line 1036
    const/4 v11, 0x4

    .line 1037
    .line 1038
    .line 1039
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1043
    .line 1044
    :cond_30
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1045
    .line 1046
    goto/16 :goto_22

    .line 1047
    :catch_f
    move-exception v0

    .line 1048
    move-object v2, v0

    .line 1049
    move v1, v13

    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :cond_31
    :try_start_20
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    .line 1054
    .line 1055
    if-eqz v3, :cond_32

    .line 1056
    const/4 v3, 0x0

    .line 1057
    .line 1058
    :try_start_21
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 1059
    .line 1060
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1061
    .line 1062
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_12

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    :try_start_22
    sget-object v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1071
    .line 1072
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1073
    const/4 v7, 0x0

    .line 1074
    .line 1075
    const/16 v8, 0x26

    .line 1076
    .line 1077
    const-wide/16 v9, 0x0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    .line 1080
    .line 1081
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1085
    .line 1086
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1087
    .line 1088
    goto/16 :goto_20

    .line 1089
    :cond_32
    const/4 v3, 0x0

    .line 1090
    .line 1091
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1092
    .line 1093
    if-ne v6, v13, :cond_34

    .line 1094
    move v14, v3

    .line 1095
    .line 1096
    :goto_1d
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_12

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    :try_start_23
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1105
    move-result v6

    .line 1106
    .line 1107
    if-ge v14, v6, :cond_33

    .line 1108
    .line 1109
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1110
    .line 1111
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v6

    .line 1116
    .line 1117
    check-cast v6, [B

    .line 1118
    .line 1119
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1120
    .line 1121
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_12

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    :try_start_24
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1128
    .line 1129
    add-int/lit8 v14, v14, 0x1

    .line 1130
    goto :goto_1d

    .line 1131
    .line 1132
    :cond_33
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1133
    .line 1134
    :cond_34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1135
    .line 1136
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_12

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    :try_start_25
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 1143
    move-result v7

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 1147
    move-result-object v8
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_12

    .line 1148
    .line 1149
    .line 1150
    :try_start_26
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 1151
    move-result v6
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_26 .. :try_end_26} :catch_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_12

    .line 1152
    const/4 v9, -0x3

    .line 1153
    .line 1154
    if-ne v6, v9, :cond_35

    .line 1155
    .line 1156
    .line 1157
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1158
    move-result v1

    .line 1159
    .line 1160
    if-eqz v1, :cond_45

    .line 1161
    .line 1162
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1163
    .line 1164
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1165
    .line 1166
    goto/16 :goto_23

    .line 1167
    :cond_35
    const/4 v14, -0x5

    .line 1168
    .line 1169
    if-ne v6, v14, :cond_37

    .line 1170
    .line 1171
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1172
    .line 1173
    if-ne v5, v12, :cond_36

    .line 1174
    .line 1175
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1179
    .line 1180
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1181
    .line 1182
    .line 1183
    :cond_36
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 1184
    .line 1185
    goto/16 :goto_20

    .line 1186
    .line 1187
    :cond_37
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 1191
    move-result v8

    .line 1192
    .line 1193
    if-eqz v8, :cond_3a

    .line 1194
    .line 1195
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1196
    .line 1197
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1198
    .line 1199
    iget v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1200
    .line 1201
    if-ne v1, v12, :cond_38

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1205
    .line 1206
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1207
    .line 1208
    :cond_38
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 1209
    .line 1210
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1211
    .line 1212
    if-nez v1, :cond_39

    .line 1213
    .line 1214
    .line 1215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 1216
    .line 1217
    goto/16 :goto_23

    .line 1218
    .line 1219
    :cond_39
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1220
    .line 1221
    if-nez v1, :cond_45

    .line 1222
    .line 1223
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1224
    .line 1225
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1226
    const/4 v7, 0x0

    .line 1227
    const/4 v8, 0x0

    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    const/4 v11, 0x4

    .line 1231
    .line 1232
    .line 1233
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1237
    .line 1238
    goto/16 :goto_23

    .line 1239
    .line 1240
    :cond_3a
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1241
    .line 1242
    if-nez v8, :cond_3b

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    .line 1246
    move-result v8

    .line 1247
    .line 1248
    if-nez v8, :cond_3b

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1252
    .line 1253
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1254
    .line 1255
    if-ne v5, v12, :cond_43

    .line 1256
    .line 1257
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1258
    .line 1259
    goto/16 :goto_20

    .line 1260
    .line 1261
    .line 1262
    :cond_3b
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 1263
    move-result v8

    .line 1264
    .line 1265
    if-nez v8, :cond_43

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    .line 1269
    move-result v8

    .line 1270
    .line 1271
    if-eqz v8, :cond_3c

    .line 1272
    .line 1273
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V

    .line 1277
    .line 1278
    :cond_3c
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1279
    .line 1280
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 1281
    .line 1282
    if-eqz v7, :cond_3e

    .line 1283
    .line 1284
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1288
    move-result v11

    .line 1289
    .line 1290
    if-nez v11, :cond_3d

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1294
    move-result-object v7

    .line 1295
    .line 1296
    check-cast v7, Lcom/google/android/gms/internal/ads/zztn;

    .line 1297
    .line 1298
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1299
    .line 1300
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_12

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    :try_start_28
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1307
    goto :goto_1e

    .line 1308
    .line 1309
    :cond_3d
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 1310
    .line 1311
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1312
    .line 1313
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_12

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    :try_start_29
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1320
    .line 1321
    :goto_1e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 1322
    .line 1323
    :cond_3e
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1327
    move-result-wide v14

    .line 1328
    .line 1329
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1333
    move-result v7

    .line 1334
    .line 1335
    if-nez v7, :cond_3f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 1339
    move-result v7

    .line 1340
    .line 1341
    if-eqz v7, :cond_40

    .line 1342
    .line 1343
    :cond_3f
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1344
    .line 1345
    .line 1346
    :cond_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 1350
    move-result v7

    .line 1351
    .line 1352
    if-eqz v7, :cond_41

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_41
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 1362
    .line 1363
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_12

    .line 1364
    .line 1365
    :try_start_2a
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1369
    move-result-wide v11

    .line 1370
    .line 1371
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 1372
    .line 1373
    if-eqz v8, :cond_42

    .line 1374
    .line 1375
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1376
    const/4 v8, 0x0

    .line 1377
    .line 1378
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1379
    const/4 v12, 0x0

    .line 1380
    move v6, v7

    .line 1381
    move v7, v8

    .line 1382
    move-object v8, v11

    .line 1383
    move v11, v12

    .line 1384
    .line 1385
    .line 1386
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    .line 1387
    goto :goto_1f

    .line 1388
    .line 1389
    :cond_42
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1390
    .line 1391
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_14

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    const/4 v8, 0x0

    .line 1396
    .line 1397
    .line 1398
    :try_start_2b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 1399
    move-result v11

    .line 1400
    const/4 v12, 0x0

    .line 1401
    move v6, v7

    .line 1402
    move v7, v8

    .line 1403
    move v8, v11

    .line 1404
    move v11, v12

    .line 1405
    .line 1406
    .line 1407
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 1411
    const/4 v5, 0x1

    .line 1412
    .line 1413
    :try_start_2c
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1414
    .line 1415
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1416
    .line 1417
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1418
    .line 1419
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_10

    .line 1420
    add-int/2addr v7, v5

    .line 1421
    .line 1422
    :try_start_2d
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1423
    goto :goto_20

    .line 1424
    :catch_10
    move-exception v0

    .line 1425
    move-object v2, v0

    .line 1426
    move v1, v5

    .line 1427
    .line 1428
    goto/16 :goto_28

    .line 1429
    :catch_11
    move-exception v0

    .line 1430
    move-object v5, v0

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1437
    .line 1438
    .line 1439
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 1440
    .line 1441
    .line 1442
    :cond_43
    :goto_20
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 1443
    move-result v5

    .line 1444
    .line 1445
    if-eqz v5, :cond_45

    .line 1446
    .line 1447
    goto/16 :goto_1c

    .line 1448
    :catch_12
    move-exception v0

    .line 1449
    goto :goto_21

    .line 1450
    :catch_13
    move-exception v0

    .line 1451
    const/4 v3, 0x0

    .line 1452
    :goto_21
    move-object v2, v0

    .line 1453
    move v1, v13

    .line 1454
    goto :goto_28

    .line 1455
    :cond_44
    :goto_22
    const/4 v3, 0x0

    .line 1456
    .line 1457
    .line 1458
    :cond_45
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_14

    .line 1459
    const/4 v1, 0x1

    .line 1460
    goto :goto_25

    .line 1461
    :catch_14
    move-exception v0

    .line 1462
    goto :goto_24

    .line 1463
    :catch_15
    move-exception v0

    .line 1464
    const/4 v3, 0x0

    .line 1465
    :goto_24
    move-object v2, v0

    .line 1466
    .line 1467
    goto/16 :goto_4

    .line 1468
    :catch_16
    move-exception v0

    .line 1469
    const/4 v3, 0x0

    .line 1470
    .line 1471
    goto/16 :goto_2d

    .line 1472
    :catch_17
    move-exception v0

    .line 1473
    const/4 v3, 0x0

    .line 1474
    .line 1475
    move-object/from16 v4, p0

    .line 1476
    goto :goto_24

    .line 1477
    :catch_18
    move-exception v0

    .line 1478
    move v3, v13

    .line 1479
    move-object v4, v15

    .line 1480
    move-object v2, v0

    .line 1481
    move v1, v14

    .line 1482
    goto :goto_28

    .line 1483
    :cond_46
    move v3, v13

    .line 1484
    move-object v4, v15

    .line 1485
    .line 1486
    :try_start_2e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1487
    .line 1488
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    .line 1492
    move-result v5

    .line 1493
    add-int/2addr v2, v5

    .line 1494
    .line 1495
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_1a

    .line 1496
    const/4 v1, 0x1

    .line 1497
    .line 1498
    .line 1499
    :try_start_2f
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1500
    .line 1501
    :goto_25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 1505
    return-void

    .line 1506
    :catch_19
    move-exception v0

    .line 1507
    goto :goto_27

    .line 1508
    :catch_1a
    move-exception v0

    .line 1509
    const/4 v1, 0x1

    .line 1510
    goto :goto_27

    .line 1511
    :catch_1b
    move-exception v0

    .line 1512
    .line 1513
    goto/16 :goto_2d

    .line 1514
    :catch_1c
    move-exception v0

    .line 1515
    move v3, v13

    .line 1516
    move v1, v14

    .line 1517
    goto :goto_26

    .line 1518
    :catch_1d
    move-exception v0

    .line 1519
    move v3, v13

    .line 1520
    goto :goto_2c

    .line 1521
    :catch_1e
    move-exception v0

    .line 1522
    move v1, v13

    .line 1523
    move v3, v14

    .line 1524
    :goto_26
    move-object v4, v15

    .line 1525
    :goto_27
    move-object v2, v0

    .line 1526
    .line 1527
    :goto_28
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    .line 1528
    .line 1529
    if-eqz v5, :cond_47

    .line 1530
    goto :goto_29

    .line 1531
    .line 1532
    .line 1533
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1534
    move-result-object v6

    .line 1535
    array-length v7, v6

    .line 1536
    .line 1537
    if-lez v7, :cond_4b

    .line 1538
    .line 1539
    aget-object v6, v6, v3

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1543
    move-result-object v6

    .line 1544
    .line 1545
    const-string v7, "android.media.MediaCodec"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    move-result v6

    .line 1550
    .line 1551
    if-eqz v6, :cond_4b

    .line 1552
    .line 1553
    .line 1554
    :goto_29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1555
    .line 1556
    if-eqz v5, :cond_48

    .line 1557
    move-object v5, v2

    .line 1558
    .line 1559
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1563
    move-result v5

    .line 1564
    .line 1565
    if-eqz v5, :cond_48

    .line 1566
    move v14, v1

    .line 1567
    goto :goto_2a

    .line 1568
    :cond_48
    move v14, v3

    .line 1569
    .line 1570
    :goto_2a
    if-eqz v14, :cond_49

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 1574
    .line 1575
    :cond_49
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    .line 1579
    move-result-object v1

    .line 1580
    .line 1581
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 1582
    .line 1583
    const/16 v3, 0x44d

    .line 1584
    .line 1585
    if-ne v2, v3, :cond_4a

    .line 1586
    .line 1587
    const/16 v2, 0xfa6

    .line 1588
    goto :goto_2b

    .line 1589
    .line 1590
    :cond_4a
    const/16 v2, 0xfa3

    .line 1591
    .line 1592
    :goto_2b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1596
    move-result-object v1

    .line 1597
    throw v1

    .line 1598
    :cond_4b
    throw v2

    .line 1599
    :catch_1f
    move-exception v0

    .line 1600
    move v3, v14

    .line 1601
    :goto_2c
    move-object v4, v15

    .line 1602
    :goto_2d
    move-object v1, v0

    .line 1603
    .line 1604
    :goto_2e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1608
    move-result v5

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    .line 1612
    move-result v5

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1616
    move-result-object v1

    .line 1617
    throw v1
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzS()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    :goto_0
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    .line 6
    return-object v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public final zzaE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    return-void
.end method

.method public final zzaF()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v9, "MediaCodecRenderer"

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_45

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    if-nez v0, :cond_45

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v10, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zztp;->zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 8
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    return-void

    .line 9
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 11
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    :cond_3
    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_0 .. :try_end_0} :catch_11

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_1 .. :try_end_1} :catch_11

    const/4 v14, 0x0

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 15
    invoke-virtual {v8, v0, v13, v12}, Lcom/google/android/gms/internal/ads/zztp;->zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 19
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2 .. :try_end_2} :catch_11

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    const v2, -0xc34e

    .line 21
    invoke-direct {v1, v13, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 22
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 24
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_3 .. :try_end_3} :catch_11

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_2
    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_43

    .line 27
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_4 .. :try_end_4} :catch_11

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_5
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 30
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_5 .. :try_end_5} :catch_11

    if-eqz v0, :cond_45

    :try_start_6
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v16

    .line 35
    invoke-virtual {v8, v6, v0, v14, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v5

    .line 38
    sget-object v7, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v5, v7}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    const-string v4, "log-session-id"

    .line 39
    invoke-virtual {v5}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :cond_7
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 42
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v5, v8, v14}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    .line 43
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v4

    .line 46
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    const/4 v14, 0x2

    if-nez v7, :cond_38

    :try_start_a
    const-string v7, "Format exceeds selected codec\'s capabilities [%s, %s]"

    new-array v12, v14, [Ljava/lang/Object;

    const-string v14, ","
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 47
    :try_start_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v18, v10

    :try_start_c
    const-string v10, "id="

    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mimeType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v10, :cond_8

    move-object/from16 v19, v13

    :try_start_d
    const-string v13, ", container="

    .line 50
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v6

    move-object v10, v9

    move-object/from16 v20, v15

    goto/16 :goto_16

    :cond_8
    move-object/from16 v19, v13

    :goto_3
    :try_start_e
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const/4 v13, -0x1

    if-eq v10, v13, :cond_9

    :try_start_f
    const-string v13, ", bitrate="

    .line 51
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_9
    :try_start_10
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v10, :cond_a

    :try_start_11
    const-string v13, ", codecs="

    .line 52
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :cond_a
    :try_start_12
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v10, :cond_11

    :try_start_13
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-object/from16 v21, v3

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_4
    :try_start_14
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v15, v3, :cond_10

    .line 54
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    move-object/from16 v22, v10

    .line 55
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v3, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v3, "cenc"

    .line 56
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    move-wide/from16 v23, v4

    goto :goto_6

    :cond_b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 57
    invoke-virtual {v3, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v3, "clearkey"

    .line 58
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 59
    invoke-virtual {v3, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v3, "playready"

    .line 60
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 61
    invoke-virtual {v3, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v3, "widevine"

    .line 62
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 63
    invoke-virtual {v3, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v3, "universal"

    .line 64
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v4

    const-string v4, "unknown ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v22

    move-wide/from16 v4, v23

    goto :goto_4

    :cond_10
    move-wide/from16 v23, v4

    const-string v3, ", drm=["

    .line 66
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v20, v15

    :goto_7
    move-object v11, v6

    move-object v10, v9

    goto/16 :goto_16

    :cond_11
    move-object/from16 v21, v3

    move-wide/from16 v23, v4

    move-object/from16 v20, v15

    :goto_8
    :try_start_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    const-string v4, "x"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    :try_start_16
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v10, v5, :cond_12

    const-string v5, ", res="

    .line 69
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_12
    :goto_9
    :try_start_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    :try_start_18
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    if-eq v10, v5, :cond_13

    const-string v5, ", decRes="

    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :cond_13
    :try_start_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    float-to-double v4, v3

    .line 74
    sget v10, Lcom/google/android/gms/internal/ads/zzgay;->zza:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    move-object v10, v9

    add-double v8, v4, v25

    move-object v13, v6

    move-object v15, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    :try_start_1a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v8

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v8, v25

    if-lez v8, :cond_15

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_15

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, ", par="

    .line 77
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    const/4 v5, 0x1

    :try_start_1b
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v8, p0

    move v9, v5

    goto/16 :goto_c

    :cond_15
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const-string v4, ", color="

    .line 80
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_18

    const-string v4, ", fps="

    .line 81
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    const-string v4, ", maxSubLayers="

    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    const-string v4, ", channels="

    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    const-string v4, ", sample_rate="

    .line 84
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v4, ", language="

    .line 85
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    const-string v5, "]"

    if-nez v4, :cond_1d

    :try_start_1d
    const-string v4, ", labels=["

    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-static {v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    if-eqz v3, :cond_20

    const-string v4, ", selectionFlags=["

    .line 91
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_1e

    const-string v6, "default"

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1f

    const-string v3, "forced"

    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1f
    invoke-static {v11, v4, v14}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    const v4, 0x8000

    if-eqz v3, :cond_31

    const-string v6, ", roleFlags=["

    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_21

    const-string v7, "main"

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_22

    const-string v7, "alt"

    .line 102
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_23

    const-string v7, "supplementary"

    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_24

    const-string v7, "commentary"

    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_25

    const-string v7, "dub"

    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_26

    const-string v7, "emergency"

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_27

    const-string v7, "caption"

    .line 107
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_28

    const-string v7, "subtitle"

    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_29

    const-string v7, "sign"

    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_2a

    const-string v7, "describes-video"

    .line 110
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_2b

    const-string v7, "describes-music"

    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_2c

    const-string v7, "enhanced-intelligibility"

    .line 112
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_2d

    const-string v7, "transcribes-dialog"

    .line 113
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_2e

    const-string v7, "easy-read"

    .line 114
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_2f

    const-string v7, "trick-play"

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int v7, v3, v4

    if-eqz v7, :cond_30

    const-string v7, "auxiliary"

    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_30
    invoke-static {v11, v6, v14}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    and-int/2addr v3, v4

    if-eqz v3, :cond_37

    const-string v3, ", auxiliaryTrackType="

    .line 119
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-eq v3, v4, :cond_35

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    const/4 v4, 0x4

    if-ne v3, v4, :cond_32

    const-string v3, "depth metadata"

    goto :goto_b

    .line 121
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v3, "depth-inverse"

    goto :goto_b

    :cond_34
    const-string v3, "depth-linear"

    goto :goto_b

    :cond_35
    const-string v3, "original"

    goto :goto_b

    :cond_36
    const-string v3, "undefined"

    .line 123
    :goto_b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    const/4 v3, 0x1

    :try_start_1e
    aput-object v2, v12, v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 124
    :try_start_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v4, v15

    .line 125
    invoke-static {v3, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v8, p0

    move v9, v3

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v9, 0x1

    move-object/from16 v8, p0

    :goto_c
    move-object v11, v13

    goto/16 :goto_19

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v10, v9

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v10, v9

    move-object/from16 v19, v13

    :goto_d
    move-object/from16 v20, v15

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    :goto_e
    move-object v10, v9

    :goto_f
    const/4 v9, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v9

    move-object/from16 v8, p0

    goto/16 :goto_17

    :cond_38
    move-object/from16 v21, v3

    move-wide/from16 v23, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v13, v6

    move-object v10, v9

    :goto_10
    move-object/from16 v8, p0

    :try_start_20
    iput v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_3a

    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-T585"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-A510"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-A520"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-J700"

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    const/4 v3, 0x2

    goto :goto_11

    :cond_3a
    const/4 v3, 0x0

    :goto_11
    iput v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_3b

    const-string v4, "c2.android.aac.decoder"

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_12

    :cond_3b
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    const/4 v4, 0x0

    .line 133
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_3d

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_14

    :cond_3c
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_3d
    :goto_14
    if-gt v0, v3, :cond_3e

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3e
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-eqz v0, :cond_3f

    goto :goto_13

    :cond_3f
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    :cond_40
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 145
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_22
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    sub-long v6, v23, v16

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-wide/from16 v4, v23

    move-object v11, v13

    .line 146
    :try_start_23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    goto :goto_1b

    :catch_c
    move-exception v0

    goto/16 :goto_c

    :catch_d
    move-exception v0

    move-object v11, v13

    :goto_16
    const/4 v9, 0x1

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v9

    move v9, v11

    move-object v11, v6

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    :catch_e
    move-exception v0

    goto :goto_19

    :catch_f
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v9

    :goto_17
    move v9, v11

    :goto_18
    move-object v11, v6

    .line 149
    :goto_19
    :try_start_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 152
    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    .line 153
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    if-nez v0, :cond_41

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    goto :goto_1a

    .line 154
    :cond_41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 155
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    move-object v13, v2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v18

    :goto_1b
    move-object/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_42
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 156
    throw v0

    :cond_43
    move-object/from16 v18, v10

    move-object v1, v14

    .line 157
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    return-void

    :cond_44
    move-object/from16 v18, v10

    move-object v2, v13

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    const v1, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_24 .. :try_end_24} :catch_10

    :catch_10
    move-exception v0

    goto :goto_1c

    :catch_11
    move-exception v0

    move-object/from16 v18, v10

    :goto_1c
    const/16 v1, 0xfa1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v0

    .line 161
    throw v0

    :cond_45
    :goto_1d
    return-void
.end method

.method public zzaG(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzaI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 47
    throw v1
.end method

.method public zzaJ()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 49
    return-void
.end method

.method public final zzaK()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 34
    return-void
.end method

.method public final zzaL()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 10
    :cond_0
    return v0
.end method

.method public final zzaM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    return v0
.end method

.method public final zzaN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    return v0
.end method

.method public final zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzat(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaT()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    const-string v2, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v1
.end method

.method public final zzaV()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    const-string v4, "video/av01"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 63
    return-object v5

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 73
    return-object v5

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 86
    .line 87
    if-ne v4, p1, :cond_12

    .line 88
    .line 89
    if-eq p1, v4, :cond_4

    .line 90
    move p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v3

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 99
    const/4 v6, 0x3

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    const/4 v10, 0x2

    .line 103
    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    if-eq v5, v0, :cond_a

    .line 107
    .line 108
    if-eq v5, v10, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 118
    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_f

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-nez v11, :cond_7

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 138
    .line 139
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 140
    .line 141
    if-eq v7, v10, :cond_9

    .line 142
    .line 143
    if-ne v7, v0, :cond_8

    .line 144
    .line 145
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 146
    .line 147
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 148
    .line 149
    if-ne v7, v11, :cond_8

    .line 150
    .line 151
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 152
    .line 153
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 154
    .line 155
    if-ne v7, v11, :cond_8

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v0, v3

    .line 158
    .line 159
    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 162
    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-nez v11, :cond_b

    .line 177
    :goto_2
    move v11, v7

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_f

    .line 189
    :goto_3
    move v11, v10

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 210
    :cond_f
    :goto_4
    move v11, v3

    .line 211
    .line 212
    :goto_5
    if-eqz v5, :cond_11

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 215
    .line 216
    if-ne p1, v1, :cond_10

    .line 217
    .line 218
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 219
    .line 220
    if-ne p1, v6, :cond_11

    .line 221
    .line 222
    :cond_10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 223
    .line 224
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v6, p1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 230
    return-object p1

    .line 231
    :cond_11
    return-object v4

    .line 232
    .line 233
    .line 234
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 235
    .line 236
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 237
    .line 238
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    const/16 v11, 0x80

    .line 242
    move-object v6, p1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Sample MIME type is null."

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    const/16 v0, 0xfa5

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 259
    move-result-object p1

    .line 260
    throw p1
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaq()V
    .locals 0

    return-void
.end method

.method public zzar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation
.end method

.method public zzat(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzau()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    return v0
.end method

.method public final zzav()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    return-wide v0
.end method

.method public final zzaw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzax()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final zzay()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 12
    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 17
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method public zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaL()Z

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
