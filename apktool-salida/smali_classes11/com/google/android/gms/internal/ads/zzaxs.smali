.class public final Lcom/google/android/gms/internal/ads/zzaxs;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;IILcom/google/android/gms/internal/ads/zzawn;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU"

    .line 3
    .line 4
    const-string v3, "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0="

    .line 5
    .line 6
    const/16 v6, 0x5e

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Lcom/google/android/gms/internal/ads/zzawn;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Lcom/google/android/gms/internal/ads/zzawn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawn;->zza()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zza(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzab(I)Lcom/google/android/gms/internal/ads/zzasr;

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
