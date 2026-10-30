.class final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaov;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaov;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(IJ)V

    .line 27
    return-object p1
.end method
