.class public final Lcom/google/android/gms/internal/ads/zzbpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbog;

.field private zzb:Ld8/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbog;->zzb(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzboa;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbpg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 8
    .line 9
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Ld8/i;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Ld8/i;

    .line 16
    return-void
.end method
