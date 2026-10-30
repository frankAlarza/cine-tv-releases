.class public final Lcom/google/android/gms/internal/ads/zzgih;
.super Lcom/google/android/gms/internal/ads/zzgfn;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgim;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgim;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgih;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgik;->zzb:Lcom/google/android/gms/internal/ads/zzgik;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgik;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgih;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgim;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgik;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "Unknown Variant: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgih;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
