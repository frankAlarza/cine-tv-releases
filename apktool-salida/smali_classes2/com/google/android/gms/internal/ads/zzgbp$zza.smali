.class final Lcom/google/android/gms/internal/ads/zzgbp$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgbp$zza;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;


# instance fields
.field public final zzc:Z

.field public final zzd:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzg:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzd:Ljava/lang/Throwable;

    return-void
.end method
