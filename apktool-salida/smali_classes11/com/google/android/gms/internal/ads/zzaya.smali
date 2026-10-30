.class public final Lcom/google/android/gms/internal/ads/zzaya;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    .line 3
    .line 4
    const-string v3, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    .line 5
    .line 6
    const/16 v6, 0x2d

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zza:Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzD(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzZ(I)Lcom/google/android/gms/internal/ads/zzasr;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzZ(I)Lcom/google/android/gms/internal/ads/zzasr;

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
.end method
