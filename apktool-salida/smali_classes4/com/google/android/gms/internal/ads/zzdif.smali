.class final Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzb:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "omid native display exp"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzb:Lcom/google/android/gms/internal/ads/zzdih;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzd(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdim;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzT(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzd(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdim;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzp()Lcom/google/android/gms/internal/ads/zzcai;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdih;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcai;->cancel(Z)Z

    .line 42
    :cond_2
    return-void
.end method
