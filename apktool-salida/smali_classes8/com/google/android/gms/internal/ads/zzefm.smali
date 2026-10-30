.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdm;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxb;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
