.class final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtn;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzblc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcij;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzciz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzciz;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Lcom/google/android/gms/internal/ads/zzblc;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzciz;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcjn;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Lcom/google/android/gms/internal/ads/zzblc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtj;->zzc(Lcom/google/android/gms/internal/ads/zzblc;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 9
    return-object v0
.end method
