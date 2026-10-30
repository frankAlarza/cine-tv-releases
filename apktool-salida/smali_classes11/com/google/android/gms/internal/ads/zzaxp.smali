.class public final Lcom/google/android/gms/internal/ads/zzaxp;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v2, "q8irn8XqClynUBOsRuq73Jawzwc3gJeVDnk3iDYtMcevrbEAuNWFzcNhN+feXrfp"

    .line 4
    .line 5
    const-string v3, "dam+Wb9GR7yMSr36KIsK6PGM3yrtzGfNR9lAtk4lliE="

    .line 6
    .line 7
    const/16 v6, 0x55

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxp;->zzh:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxp;->zzi:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxp;->zzj:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final zzb(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzh:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(I)J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    aput-wide v3, v1, v5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(I)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    aput-wide v3, v1, v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzj:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v8, v5

    .line 36
    .line 37
    aput-object v3, v8, v2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzi:Landroid/view/View;

    .line 40
    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, [J

    .line 48
    .line 49
    aget-wide v3, v1, v5

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzh:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    aget-wide v8, v1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    aget-wide v8, v1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aget-wide v6, v1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 82
    monitor-enter v0

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasr;->zzt(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzasr;->zzs(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method
