.class final Lcom/google/android/gms/internal/ads/zzgco;
.super Lcom/google/android/gms/internal/ads/zzgcb;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfya;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Lcom/google/android/gms/internal/ads/zzfya;ZZ)V

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>(Lcom/google/android/gms/internal/ads/zzgco;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzz()V

    .line 15
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgco;Lcom/google/android/gms/internal/ads/zzgcn;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzA(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 10
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzf()V

    .line 8
    :cond_0
    return-void
.end method
