.class public final Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzA:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    .line 8
    const-string v3, "t_load_as"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 12
    return-object v0
.end method
