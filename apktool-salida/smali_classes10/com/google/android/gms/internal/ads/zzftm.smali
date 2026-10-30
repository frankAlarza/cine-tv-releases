.class final Lcom/google/android/gms/internal/ads/zzftm;
.super Lcom/google/android/gms/internal/ads/zzfsf;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftm;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "statusCode"

    .line 3
    .line 4
    const/16 v1, 0x1fd6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "sessionToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zzc()Lcom/google/android/gms/internal/ads/zzftq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftq;->zzb(I)Lcom/google/android/gms/internal/ads/zzftq;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftq;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftq;->zzc()Lcom/google/android/gms/internal/ads/zzftr;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Lcom/google/android/gms/internal/ads/zzftr;)V

    .line 36
    .line 37
    const/16 p1, 0x1fdd

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftn;->zzd()V

    .line 45
    :cond_1
    return-void
.end method
