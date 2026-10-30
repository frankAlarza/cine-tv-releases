.class public final Lcom/google/android/gms/internal/ads/zzaxf;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    .line 3
    .line 4
    const-string v3, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    .line 5
    .line 6
    const/16 v6, 0x3e

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzi:Landroid/view/View;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzh:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzi:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzh:Landroid/app/Activity;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    aput-object v0, v4, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    aput-object v0, v4, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 51
    monitor-enter v2

    .line 52
    .line 53
    :try_start_0
    aget-object v3, v0, v5

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasr;->zzc(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 63
    .line 64
    aget-object v3, v0, v6

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasr;->zze(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    aget-object v0, v0, v7

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 83
    :cond_1
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method
