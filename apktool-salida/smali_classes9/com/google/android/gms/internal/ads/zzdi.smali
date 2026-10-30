.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/Object;

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method private final zzg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzjk;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
