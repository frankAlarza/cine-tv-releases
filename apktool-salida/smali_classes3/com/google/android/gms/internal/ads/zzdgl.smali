.class public final Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvr;
.implements Lcom/google/android/gms/internal/ads/zzddb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyi;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbym;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbym;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbch$zza$zza;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzbyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzf:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzb(Z)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzd:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zze:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zze:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzb(Z)V

    .line 26
    return-void
.end method

.method public final zzdu(Lcom/google/android/gms/internal/ads/zzbwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbym;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyi;->zza()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbym;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p2, "Remote Exception to get reward item."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzf:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zze:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const-string v0, "/Rewarded"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "/Interstitial"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zze:Ljava/lang/String;

    .line 37
    return-void
.end method
