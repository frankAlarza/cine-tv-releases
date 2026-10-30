.class public final Lcom/google/android/gms/internal/ads/zzghd;
.super Lcom/google/android/gms/internal/ads/zzgfn;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgws;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghl;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzghc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghd;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzc:Lcom/google/android/gms/internal/ads/zzgws;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzghb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Lcom/google/android/gms/internal/ads/zzghc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghd;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzc:Lcom/google/android/gms/internal/ads/zzgws;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzghl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghd;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghd;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
