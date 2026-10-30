.class public final synthetic Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgi;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgj;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcem;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzge;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>([B)V

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcea;

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzgj;)V

    .line 22
    return-object v3
.end method
