.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/16 p1, 0x80

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:[B

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 19
    .line 20
    sub-long v6, p1, v4

    .line 21
    long-to-int v1, v6

    .line 22
    .line 23
    add-int v11, p3, v1

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:J

    .line 37
    .line 38
    cmp-long v1, v4, v9

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 45
    sub-long/2addr v4, v9

    .line 46
    long-to-int v10, v4

    .line 47
    const/4 v12, 0x0

    .line 48
    move v9, v1

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 52
    .line 53
    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 54
    .line 55
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:J

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 58
    .line 59
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:J

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 64
    .line 65
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzl:Z

    .line 66
    .line 67
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    .line 70
    const/4 v6, 0x5

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    :cond_2
    move v2, v3

    .line 78
    .line 79
    :cond_3
    or-int v1, v4, v2

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    .line 86
    return v1
.end method
