.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztd;

.field private zze:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzaci;

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaci;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaci;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzaci;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaba;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzaci;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move v2, v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzaci;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 37
    return-object v0
.end method
