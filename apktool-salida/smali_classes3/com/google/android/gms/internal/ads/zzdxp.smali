.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc(Lcom/google/android/gms/internal/ads/zzdxt;Lorg/json/JSONObject;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
