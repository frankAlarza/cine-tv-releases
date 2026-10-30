.class final Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaar;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 16
    .line 17
    const-string v1, "video/raw"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    .line 29
    .line 30
    .line 31
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 35
    move-result-object p5

    .line 36
    :cond_1
    move-object v5, p5

    .line 37
    .line 38
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzabo;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v1, p3

    .line 45
    move-wide v3, p1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabo;->zzcT(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zze(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/Queue;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/zzacl;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzacl;->zza(J)V

    .line 62
    return-void
.end method
