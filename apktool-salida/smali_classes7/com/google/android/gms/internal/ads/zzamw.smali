.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "video/mp2t"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 25
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 40
    :goto_0
    array-length v4, v3

    .line 41
    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 59
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    const-string v5, "application/dvbsubs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 10

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    return-void
.end method
