.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzca;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    .line 16
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabg;)Lcom/google/android/gms/internal/ads/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabg;)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabg;)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzabg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzabg;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzabn;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabk;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabn;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzabg;Lcom/google/android/gms/internal/ads/zzabm;)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:Z

    .line 28
    return-object v0
.end method
