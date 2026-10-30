.class public final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeua;)Lcom/google/android/gms/internal/ads/zzeub;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeub;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(II)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeub;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
