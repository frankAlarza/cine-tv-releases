.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfma;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfmh;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzflz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflt;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzi()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfls;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfmh;)V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 18
    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Lcom/google/android/gms/internal/ads/zzflz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflz;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzg()Lcom/google/android/gms/internal/ads/zzfmp;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzl(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfly;->zza()Lcom/google/android/gms/internal/ads/zzfly;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zze(Lcom/google/android/gms/internal/ads/zzfma;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfly;->zza()Lcom/google/android/gms/internal/ads/zzfly;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzf()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzi()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzc()V

    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzj()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfly;->zza()Lcom/google/android/gms/internal/ads/zzfly;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzg()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzd()V

    .line 20
    return-void
.end method
