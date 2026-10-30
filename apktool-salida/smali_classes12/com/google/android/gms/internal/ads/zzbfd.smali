.class public final Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbem;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbem;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 10
    .line 11
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0xdda2480

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 21
    .line 22
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbem;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbem;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 29
    return-void
.end method
