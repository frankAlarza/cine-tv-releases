.class public abstract Lcom/google/android/gms/internal/ads/zzfnk;
.super Lcom/google/android/gms/internal/ads/zzfnl;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/HashSet;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnd;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:J

    .line 15
    return-void
.end method
