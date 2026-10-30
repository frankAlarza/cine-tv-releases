.class final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzi(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 27
    .line 28
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzm(Lcom/google/android/gms/internal/ads/zzfkv;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzj(JLcom/google/android/gms/internal/ads/zzfkl;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
