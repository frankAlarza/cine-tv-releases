.class final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfue;Lcom/google/android/gms/internal/ads/zzfud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzd(Lcom/google/android/gms/internal/ads/zzfue;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfua;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfuc;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfue;->zzl(Lcom/google/android/gms/internal/ads/zzfue;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzd(Lcom/google/android/gms/internal/ads/zzfue;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Lcom/google/android/gms/internal/ads/zzfuc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfue;->zzl(Lcom/google/android/gms/internal/ads/zzfue;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
