.class public final Lcom/google/android/gms/internal/ads/zzfpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfqc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 4

    .line 1
    .line 2
    const-string p2, "GASS"

    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p0, "GassClearcutLogger Initialized."

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqc;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfpb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    .line 67
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfpb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    .line 73
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>()V

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 87
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>()V

    .line 6
    .line 7
    const-string v1, "GASS"

    .line 8
    .line 9
    const-string v2, "Clearcut logging disabled"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(Lcom/google/android/gms/internal/ads/zzfpz;[BLcom/google/android/gms/internal/ads/zzfpy;)V

    return-object v0
.end method
