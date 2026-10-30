.class public final Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbem;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 10
    .line 11
    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 18
    .line 19
    const-string v0, "gads:paw_app_signals:enabled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 26
    .line 27
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 34
    .line 35
    const-string v0, "gads:paw_cache:enabled"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 42
    .line 43
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 44
    .line 45
    const-wide/16 v1, 0x1e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzf:Lcom/google/android/gms/internal/ads/zzbem;

    .line 52
    .line 53
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 54
    .line 55
    const-wide/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzg:Lcom/google/android/gms/internal/ads/zzbem;

    .line 62
    .line 63
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 64
    .line 65
    .line 66
    const-wide/32 v1, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzh:Lcom/google/android/gms/internal/ads/zzbem;

    .line 73
    return-void
.end method
