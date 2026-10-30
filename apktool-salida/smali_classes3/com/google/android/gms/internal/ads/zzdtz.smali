.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdug;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
