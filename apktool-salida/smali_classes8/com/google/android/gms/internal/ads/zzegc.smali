.class final Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzegd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzege;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzav:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzegd;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzege;->zzc(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
