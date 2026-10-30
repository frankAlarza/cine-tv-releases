.class public final synthetic Lcom/google/android/gms/internal/ads/zzdia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzb:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "onVideoEvent"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
