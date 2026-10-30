.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 9
    .line 10
    const-string v0, "video/mp2t"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzf()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    .line 38
    .line 39
    cmp-long v5, v0, v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 22
    return-void
.end method
