.class public abstract Lcom/google/android/gms/internal/ads/zzgmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgws;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmh;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmh;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmf;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgme;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgme;-><init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmf;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgen;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmh;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmh;->zzb:Ljava/lang/Class;

    return-object v0
.end method
