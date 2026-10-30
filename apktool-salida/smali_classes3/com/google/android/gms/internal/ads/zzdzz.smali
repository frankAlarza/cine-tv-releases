.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdzz;)Lcom/google/android/gms/internal/ads/zzbvq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzz;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
