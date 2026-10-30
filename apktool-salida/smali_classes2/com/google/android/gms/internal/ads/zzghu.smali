.class public final Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgeo;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghs;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzghz;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zze:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguj;->zzg()Lcom/google/android/gms/internal/ads/zzhao;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzght;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglu;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgig;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgig;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 32
    .line 33
    const-class v2, Lcom/google/android/gms/internal/ads/zzgib;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
