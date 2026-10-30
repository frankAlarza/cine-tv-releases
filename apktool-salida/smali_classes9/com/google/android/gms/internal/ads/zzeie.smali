.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeji;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeji;Lcom/google/android/gms/internal/ads/zzdps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzeji;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    .line 31
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzeji;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeji;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxb;Ljava/lang/String;)V

    .line 56
    return-object v1
.end method
