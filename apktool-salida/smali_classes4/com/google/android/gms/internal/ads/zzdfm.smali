.class public final Lcom/google/android/gms/internal/ads/zzdfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()Lcom/google/android/gms/internal/ads/zzfco;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfm;->zza()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
