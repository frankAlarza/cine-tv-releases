.class final Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    .line 22
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Ld8/i;

    .line 41
    return-void
.end method
