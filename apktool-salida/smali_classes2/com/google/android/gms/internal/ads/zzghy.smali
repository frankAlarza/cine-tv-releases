.class public final Lcom/google/android/gms/internal/ads/zzghy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgeo;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zzg()Lcom/google/android/gms/internal/ads/zzhao;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzb:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzc:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghx;-><init>()V

    .line 29
    .line 30
    const-class v2, Lcom/google/android/gms/internal/ads/zzgih;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

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
    sget v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzc:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/zzgim;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzb:Lcom/google/android/gms/internal/ads/zzgeo;

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
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
