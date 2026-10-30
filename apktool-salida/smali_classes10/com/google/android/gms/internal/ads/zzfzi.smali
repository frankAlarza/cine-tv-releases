.class final Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzfzh;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 18
    return-object v2
.end method
