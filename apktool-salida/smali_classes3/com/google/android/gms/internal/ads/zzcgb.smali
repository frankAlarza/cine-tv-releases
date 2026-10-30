.class final Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "height"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 25
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzaI(Lcom/google/android/gms/internal/ads/zzcgd;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzaT(Lcom/google/android/gms/internal/ads/zzcgd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string p2, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    return-void
.end method
