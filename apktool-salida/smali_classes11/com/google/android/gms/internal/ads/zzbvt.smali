.class final Lcom/google/android/gms/internal/ads/zzbvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvv;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvv;->zza(Lcom/google/android/gms/internal/ads/zzbvv;)Ljava/util/WeakHashMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzber;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbvu;->zza:J

    .line 31
    add-long/2addr v5, v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvu;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvr;->zza()Lcom/google/android/gms/internal/ads/zzbvs;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvr;->zza()Lcom/google/android/gms/internal/ads/zzbvs;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvv;->zza(Lcom/google/android/gms/internal/ads/zzbvv;)Ljava/util/WeakHashMap;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbvs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1
.end method
