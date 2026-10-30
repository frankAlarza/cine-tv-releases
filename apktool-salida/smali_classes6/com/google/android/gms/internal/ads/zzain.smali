.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzain;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzain;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Ljava/lang/String;

    return-object p0
.end method
