.class public final Lcom/google/android/gms/internal/ads/zzgeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgep;IZLcom/google/android/gms/internal/ads/zzgev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgep;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzd:Z

    return v0
.end method
