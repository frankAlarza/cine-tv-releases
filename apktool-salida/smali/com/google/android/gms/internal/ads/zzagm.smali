.class public final Lcom/google/android/gms/internal/ads/zzagm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 6
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzaes;Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 11
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaez;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
