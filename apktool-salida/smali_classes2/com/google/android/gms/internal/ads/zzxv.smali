.class public final synthetic Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    .line 17
    .line 18
    new-instance v8, Lcom/google/android/gms/internal/ads/zzyf;

    .line 19
    .line 20
    aget v7, p3, v1

    .line 21
    move-object v2, v8

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, v1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
