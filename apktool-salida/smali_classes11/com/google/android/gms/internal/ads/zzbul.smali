.class public final Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbun;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Lcom/google/android/gms/internal/ads/zzbun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzc:Lcom/google/android/gms/internal/ads/zzbun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "unknown"

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 23
    :catch_1
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzm:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzp:Ljava/util/Set;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbun;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbul;->zzl(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbun;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbun;

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbun;

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbun;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v2, v3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbul;->zzl(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzk()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzj()V

    .line 74
    .line 75
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzk()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzj()V

    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 100
    .line 101
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 102
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbun;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    .line 50
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 57
    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbul;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final zzj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzbul;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method private final zzk()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzh:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/zzbul;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private static zzl(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzd:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzmU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbul;->zzd:Ljava/lang/Boolean;

    .line 49
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbul;->zzd:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    return v2

    .line 77
    :cond_2
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    return v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    .line 29
    const-class v7, Lcom/google/android/gms/internal/ads/zzbul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzp:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lt v0, p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbul;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzp:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzp:Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzo:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzc(Landroid/content/Context;)V

    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbul;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzo:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzcz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    array-length v9, v8

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    move v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v4

    .line 107
    .line 108
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    const-string v13, "<filtered>"

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    .line 133
    :goto_3
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    aget-object v14, v8, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v5

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v16

    .line 159
    .line 160
    if-eqz v16, :cond_6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    const-string v3, "android."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    const-string v3, "java."

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_9
    if-eqz v9, :cond_3

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    new-instance v3, Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :goto_7
    move-object v6, v3

    .line 218
    .line 219
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    :goto_8
    if-eqz v6, :cond_19

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbul;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzjb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    goto :goto_9

    .line 268
    .line 269
    :cond_c
    const-string v6, ""

    .line 270
    :goto_9
    float-to-double v7, v0

    .line 271
    const/4 v9, 0x0

    .line 272
    .line 273
    cmpl-float v9, v0, v9

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 277
    move-result-wide v10

    .line 278
    .line 279
    if-lez v9, :cond_d

    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    div-float/2addr v9, v0

    .line 283
    float-to-int v0, v9

    .line 284
    move v9, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v9, v5

    .line 287
    .line 288
    :goto_a
    cmpg-double v0, v10, v7

    .line 289
    .line 290
    if-gez v0, :cond_19

    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 305
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_b

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    .line 309
    const-string v8, "Error fetching instant app info"

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    :goto_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    goto :goto_c

    .line 320
    .line 321
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 325
    .line 326
    const-string v0, "unknown"

    .line 327
    .line 328
    :goto_c
    new-instance v8, Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 332
    .line 333
    const-string v10, "https"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    const-string v10, "is_aia"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    const-string v8, "id"

    .line 356
    .line 357
    const-string v10, "gmob-apps-report-exception"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    const-string v10, "os"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    const-string v11, "api"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    move-result v12

    .line 390
    .line 391
    if-eqz v12, :cond_e

    .line 392
    goto :goto_d

    .line 393
    .line 394
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v10, " "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    :goto_d
    const-string v10, "device"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 421
    .line 422
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 423
    .line 424
    const-string v12, "js"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    const-string v11, "appid"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    const-string v4, "exceptiontype"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    const-string v2, "stacktrace"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbcu;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza()Ljava/util/List;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    const-string v3, ","

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    const-string v3, "eids"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    const-string v2, "exceptionkey"

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    const-string v2, "cl"

    .line 477
    .line 478
    const-string v3, "761682454"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    const-string v2, "rc"

    .line 485
    .line 486
    const-string v3, "dev"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    const-string v3, "sampling_rate"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    const-string v3, "pb_tm"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 526
    move-result v3

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    const-string v4, "gmscv"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    iget-boolean v3, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 539
    .line 540
    const-string v4, "0"

    .line 541
    .line 542
    const-string v9, "1"

    .line 543
    .line 544
    if-eq v5, v3, :cond_f

    .line 545
    move-object v3, v4

    .line 546
    goto :goto_e

    .line 547
    :cond_f
    move-object v3, v9

    .line 548
    .line 549
    :goto_e
    const-string v10, "lite"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-nez v3, :cond_10

    .line 560
    .line 561
    const-string v3, "hash"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v3, Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    move-result v3

    .line 581
    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 594
    move-result-object v6

    .line 595
    .line 596
    const-string v10, "available_memory"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    .line 601
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    const-string v10, "total_memory"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 611
    .line 612
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 613
    .line 614
    if-eq v5, v3, :cond_11

    .line 615
    goto :goto_f

    .line 616
    :cond_11
    move-object v4, v9

    .line 617
    .line 618
    :goto_f
    const-string v3, "is_low_memory"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    .line 623
    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    check-cast v3, Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result v3

    .line 638
    .line 639
    if-eqz v3, :cond_17

    .line 640
    .line 641
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzl:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-nez v4, :cond_13

    .line 648
    .line 649
    const-string v4, "countrycode"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 653
    .line 654
    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzm:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    move-result v4

    .line 659
    .line 660
    if-nez v4, :cond_14

    .line 661
    .line 662
    const-string v4, "psv"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    :cond_14
    const/16 v3, 0x1a

    .line 668
    .line 669
    if-lt v8, v3, :cond_15

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroidx/webkit/internal/b;->a()Landroid/content/pm/PackageInfo;

    .line 673
    move-result-object v2

    .line 674
    goto :goto_10

    .line 675
    .line 676
    :cond_15
    if-nez v2, :cond_16

    .line 677
    :catch_0
    const/4 v2, 0x0

    .line 678
    goto :goto_10

    .line 679
    .line 680
    .line 681
    :cond_16
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    const-string v3, "com.android.webview"

    .line 685
    .line 686
    const/16 v4, 0x80

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 690
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 691
    .line 692
    :goto_10
    if-eqz v2, :cond_17

    .line 693
    .line 694
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    const-string v4, "wvvc"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 706
    .line 707
    const-string v4, "wvvn"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 711
    .line 712
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 713
    .line 714
    const-string v3, "wvpn"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    .line 719
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzk:Landroid/content/pm/PackageInfo;

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    const-string v4, "appvc"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    .line 734
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 735
    .line 736
    const-string v3, "appvn"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 740
    .line 741
    .line 742
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v2

    .line 755
    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/String;

    .line 763
    .line 764
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 765
    const/4 v4, 0x0

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbul;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 771
    .line 772
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbui;

    .line 773
    .line 774
    .line 775
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 779
    goto :goto_11

    .line 780
    :cond_19
    :goto_12
    return-void
.end method
