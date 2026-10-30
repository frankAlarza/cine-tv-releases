.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfyf;


# instance fields
.field private final zzA:Ljava/util/List;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdix;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfs;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhfs;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzhfs;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhfs;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhfs;

.field private zzo:Lcom/google/android/gms/internal/ads/zzdkk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private final zzt:Lcom/google/android/gms/internal/ads/zzbyi;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zzv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzw:Landroid/content/Context;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzdij;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzekt;

.field private final zzz:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "3010"

    .line 3
    .line 4
    const-string v1, "3008"

    .line 5
    .line 6
    const-string v2, "1005"

    .line 7
    .line 8
    const-string v3, "1009"

    .line 9
    .line 10
    const-string v4, "2011"

    .line 11
    .line 12
    const-string v5, "2007"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfyf;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdij;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzazd;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzj:Lcom/google/android/gms/internal/ads/zzhfs;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzk:Lcom/google/android/gms/internal/ads/zzhfs;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzl:Lcom/google/android/gms/internal/ads/zzhfs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzm:Lcom/google/android/gms/internal/ads/zzhfs;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzn:Lcom/google/android/gms/internal/ads/zzhfs;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzt:Lcom/google/android/gms/internal/ads/zzbyi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzu:Lcom/google/android/gms/internal/ads/zzavs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzw:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzx:Lcom/google/android/gms/internal/ads/zzdij;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzy:Lcom/google/android/gms/internal/ads/zzekt;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzz:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzA:Ljava/util/List;

    return-void
.end method

.method public static zzY(Landroid/view/View;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    int-to-long v5, p0

    .line 67
    .line 68
    cmp-long p0, v3, v5

    .line 69
    .line 70
    if-ltz p0, :cond_0

    .line 71
    return v1

    .line 72
    :cond_0
    return v2

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    return v1

    .line 96
    :cond_2
    return v2
.end method

.method private final declared-synchronized zzaa(Ljava/util/Map;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :cond_1
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method private final declared-synchronized zzab()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private final zzac(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    const-string v0, "Google"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzw()Ld8/i;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdif;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Ljava/lang/String;Z)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdih;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecz;

    .line 45
    return-void
.end method

.method private final declared-synchronized zzad(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzr:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdih;->zzaa(Ljava/util/Map;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zznB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zznC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzY(Landroid/view/View;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zznD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v3

    .line 135
    float-to-double v3, v3

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    cmpl-double v3, v3, v5

    .line 140
    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v1

    .line 156
    float-to-double v3, v1

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    new-instance v5, Landroid/graphics/Point;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 180
    move-result v1

    .line 181
    mul-int/2addr v5, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v0

    .line 190
    mul-int/2addr v1, v0

    .line 191
    .line 192
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 193
    div-double/2addr v3, v6

    .line 194
    int-to-double v0, v1

    .line 195
    int-to-double v5, v5

    .line 196
    mul-double/2addr v0, v3

    .line 197
    .line 198
    cmpl-double v0, v5, v0

    .line 199
    .line 200
    if-ltz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_3
    :goto_0
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    .line 218
    throw p1
.end method

.method private final declared-synchronized zzae(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjm;->zzd(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method private final zzaf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzecz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzr()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zzd()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzag(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzp:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjm;->zze(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzm()Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzn()Ljava/util/Map;

    .line 28
    move-result-object v4

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdiu;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzu:Lcom/google/android/gms/internal/ads/zzavs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzc()Lcom/google/android/gms/internal/ads/zzavn;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzo(Landroid/view/View;)V

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzak:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzaj:Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()Ljava/util/Map;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzz:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzw:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazc;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzA:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdie;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzi()Lcom/google/android/gms/internal/ads/zzazc;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzi()Lcom/google/android/gms/internal/ads/zzazc;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzt:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(Lcom/google/android/gms/internal/ads/zzazb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_6
    :goto_3
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    .line 187
    throw p1
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzC(Landroid/view/View;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzi()Lcom/google/android/gms/internal/ads/zzazc;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzi()Lcom/google/android/gms/internal/ads/zzazc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzt:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zze(Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 53
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdih;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzz:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzdih;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    .line 8
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()Ljava/util/Map;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzm()Ljava/util/Map;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v1

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move v5, p1

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdiu;->zzq(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 6
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "Google"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string p0, "Wrong native template id!"

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzg()Lcom/google/android/gms/internal/ads/zzbmw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzm:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmw;->zzg(Lcom/google/android/gms/internal/ads/zzbmq;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzf()Lcom/google/android/gms/internal/ads/zzbib;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdih;->zzac(Ljava/lang/String;Z)V

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzl:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbih;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbib;->zze(Lcom/google/android/gms/internal/ads/zzbih;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdix;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdih;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecz;

    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzn:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze(Lcom/google/android/gms/internal/ads/zzbhh;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdix;->zza()Lcom/google/android/gms/internal/ads/zzbhl;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdih;->zzac(Ljava/lang/String;Z)V

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzk:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zze(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzi:Lcom/google/android/gms/internal/ads/zzdix;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzb()Lcom/google/android/gms/internal/ads/zzbho;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdih;->zzac(Ljava/lang/String;Z)V

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzj:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbho;->zze(Lcom/google/android/gms/internal/ads/zzbhe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :cond_6
    return-void

    .line 154
    :catch_0
    move-exception p0

    .line 155
    .line 156
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 157
    .line 158
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/ads/zzdih;Landroid/view/View;ZI)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    .line 8
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzm()Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 34
    move-result-object v6

    .line 35
    move-object v0, v1

    .line 36
    move-object v1, p1

    .line 37
    move v5, p2

    .line 38
    move v7, p3

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdiu;->zzq(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 42
    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzk()V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzI()V

    .line 11
    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzah(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 4
    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzag(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzdih;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdih;->zzaf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzq:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdih;->zzad(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzak:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzz:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-nez p4, :cond_5

    .line 72
    .line 73
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbdc;->zzef:Lcom/google/android/gms/internal/ads/zzbct;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p4

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzY(Landroid/view/View;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdih;->zzae(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    monitor-exit p0

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_5
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdih;->zzae(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdih;->zzad(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/ads/internal/client/zzdj;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzl(Lcom/google/android/gms/ads/internal/client/zzdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzD(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdiu;->zzm(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzs:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 47
    .line 48
    const-string p3, "onSdkAdUserInteractionClick"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized zzE(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdib;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdib;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzF(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzG(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzo(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzH()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzo:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdid;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final zzI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p1, "Video webview is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdia;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v0, "Error reading event signals"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final declared-synchronized zzJ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final zzK(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzp()Lcom/google/android/gms/internal/ads/zzcai;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdig;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Landroid/view/View;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzu()Lcom/google/android/gms/internal/ads/zzecz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzaf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 55
    return-void
.end method

.method public final declared-synchronized zzL(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzv(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzM(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzN(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzO()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzP(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzz(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzQ(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzy:Lcom/google/android/gms/internal/ads/zzekt;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekt;->zza(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzR(Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzA(Lcom/google/android/gms/internal/ads/zzbie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzS(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzag(Lcom/google/android/gms/internal/ads/zzdkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized zzT(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzah(Lcom/google/android/gms/internal/ads/zzdkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zze()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized zzV()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzE()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized zzZ(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzF(Landroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized zza()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zza()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzp:Z

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdic;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzx:Lcom/google/android/gms/internal/ads/zzdij;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zzd()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdim;->zzr()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc()I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v6, v1, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-eq v6, v8, :cond_5

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "UNKNOWN"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    const-string v1, "DISPLAY"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    const-string v1, "VIDEO"

    .line 75
    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v4, "Unknown omid media type: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ". Not initializing Omid."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 102
    return-object v3

    .line 103
    .line 104
    :cond_5
    if-eqz v4, :cond_6

    .line 105
    move v1, v7

    .line 106
    move v7, v8

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    .line 111
    const-string v1, "Omid media type was display but there was no display webview."

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 115
    return-object v3

    .line 116
    .line 117
    :cond_7
    if-eqz v5, :cond_11

    .line 118
    move v1, v8

    .line 119
    .line 120
    :goto_2
    if-eqz v7, :cond_8

    .line 121
    move-object v14, v3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_8
    const-string v4, "javascript"

    .line 125
    move-object v14, v4

    .line 126
    move-object v4, v5

    .line 127
    .line 128
    :goto_3
    if-eqz v4, :cond_10

    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzw:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 143
    .line 144
    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 148
    return-object v3

    .line 149
    .line 150
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 151
    .line 152
    iget v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 153
    .line 154
    iget v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "."

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    sget-object v6, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 179
    .line 180
    sget-object v7, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzecw;

    .line 181
    .line 182
    :goto_4
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzecv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 191
    move-result v7

    .line 192
    const/4 v9, 0x3

    .line 193
    .line 194
    if-ne v7, v9, :cond_b

    .line 195
    .line 196
    sget-object v7, Lcom/google/android/gms/internal/ads/zzecw;->zzd:Lcom/google/android/gms/internal/ads/zzecw;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/zzecw;->zzc:Lcom/google/android/gms/internal/ads/zzecw;

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbt;->zzal:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, ""

    .line 215
    .line 216
    const-string v13, "javascript"

    .line 217
    .line 218
    move-object/from16 v15, p1

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzecv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 229
    .line 230
    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 234
    return-object v3

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdim;->zzW(Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzcfe;->zzat(Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 260
    .line 261
    :cond_d
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzdih;->zzs:Z

    .line 262
    .line 263
    :cond_e
    if-eqz p2, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 275
    .line 276
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 280
    .line 281
    const-string v2, "onSdkLoaded"

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    :cond_f
    return-object v6

    .line 286
    .line 287
    :cond_10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 288
    .line 289
    const-string v1, "Webview is null in InternalNativeAd"

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 293
    return-object v3

    .line 294
    .line 295
    :cond_11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 296
    .line 297
    const-string v1, "Omid media type was video but there was no video webview."

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 301
    :cond_12
    :goto_6
    return-object v3
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzj(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdih;->zzab()Landroid/widget/ImageView$ScaleType;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzg(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzk()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzk()V

    .line 36
    return-void
.end method

.method public final zzz(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzu()Lcom/google/android/gms/internal/ads/zzecz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zzd()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method
