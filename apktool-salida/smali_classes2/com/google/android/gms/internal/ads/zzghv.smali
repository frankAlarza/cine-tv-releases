.class public final Lcom/google/android/gms/internal/ads/zzghv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeh;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:Ljava/util/Set;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzb:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgeh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghv;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzb(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zza([B)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghv;->zze:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Unsupported DEK key type: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    array-length p1, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x4

    .line 18
    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    new-array p1, v1, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghv;->zze:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghv;->zzb:[B

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgeh;->zza([B[B)[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghv;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 51
    array-length v3, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgol;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-class v2, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgeh;->zza([B[B)[B

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p2, "length of encrypted DEK too large"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception p1

    .line 107
    .line 108
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v0, "invalid ciphertext"

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw p2
.end method
