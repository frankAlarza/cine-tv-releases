.class final Lcom/google/android/gms/internal/ads/zzeff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzcwe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgf;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zzv(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Lcom/google/android/gms/internal/ads/zzefg;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzc(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzx()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    const-string p2, "Cannot show interstitial."

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p2
.end method
