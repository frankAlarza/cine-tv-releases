.class public final Lcom/google/android/gms/internal/ads/zzfrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrm;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrm;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    return-object v0
.end method
