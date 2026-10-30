.class public final Lcom/google/android/gms/internal/ads/zzgkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeh;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B


# instance fields
.field private final zzf:Ljavax/crypto/SecretKey;

.field private final zzg:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "7a806c"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:[B

    .line 9
    .line 10
    const-string v0, "46bb91c3c5"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:[B

    .line 17
    .line 18
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkg;->zzc:[B

    .line 25
    .line 26
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkg;->zzd:[B

    .line 33
    .line 34
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkg;->zze:[B

    .line 41
    return-void
.end method

.method private constructor <init>([B[BLcom/google/android/gms/internal/ads/zzglo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzg:[B

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(I)V

    .line 10
    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string p3, "AES"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzf:Ljavax/crypto/SecretKey;

    .line 19
    return-void
.end method

.method public static zzb(Ljavax/crypto/Cipher;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkg;->zzd:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgkg;->zzc:[B

    .line 17
    .line 18
    const-string v5, "AES"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkg;->zze:[B

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkg;->zza:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgeh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb(Ljavax/crypto/Cipher;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd(Lcom/google/android/gms/internal/ads/zzgfb;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzb()Lcom/google/android/gms/internal/ads/zzgws;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkg;-><init>([B[BLcom/google/android/gms/internal/ads/zzglo;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Cipher does not implement AES GCM SIV."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzg:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v3, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgox;->zzc([B[B)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzc()Ljavax/crypto/Cipher;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzf:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    array-length v3, p2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 44
    sub-int/2addr v0, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p2, "ciphertext too short"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
