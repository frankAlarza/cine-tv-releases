.class public final Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcns;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzc:Lcom/google/android/gms/internal/ads/zzcns;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzd:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p2, "Hiding native ads overlay."

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzc:Lcom/google/android/gms/internal/ads/zzcns;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcns;->zze(Z)V

    .line 23
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3
    .line 4
    const-string p1, "sendMessageToNativeJs"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p2, "Showing native ads overlay."

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzc:Lcom/google/android/gms/internal/ads/zzcns;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcns;->zze(Z)V

    .line 22
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzdka;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p3, "messageType"

    .line 8
    .line 9
    const-string p4, "htmlLoaded"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 26
    .line 27
    const-string p1, "sendMessageToNativeJs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzd:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzi()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfq;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdju;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdka;)V

    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Lcom/google/android/gms/internal/ads/zzdka;)V

    .line 36
    .line 37
    const-string v2, "/adMuted"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdka;)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 53
    .line 54
    const-string v4, "/loadHtml"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 58
    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzdka;)V

    .line 68
    .line 69
    const-string v4, "/showOverlay"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 73
    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdka;)V

    .line 83
    .line 84
    const-string v4, "/hideOverlay"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
