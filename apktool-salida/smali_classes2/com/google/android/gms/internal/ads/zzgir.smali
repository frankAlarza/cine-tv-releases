.class public final Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnr;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgml;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgol;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzgom;

    .line 5
    .line 6
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgox;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgin;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    .line 18
    .line 19
    const-class v4, Lcom/google/android/gms/internal/ads/zzgim;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnv;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgio;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgio;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnr;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgip;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgip;-><init>()V

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/zzgih;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(Lcom/google/android/gms/internal/ads/zzgmj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgml;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgml;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb(Lcom/google/android/gms/internal/ads/zzgmf;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzf:Lcom/google/android/gms/internal/ads/zzgmh;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgih;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzg()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zze()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzd(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zza()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zzf()Lcom/google/android/gms/internal/ads/zzgus;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgir;->zzf(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzc(Lcom/google/android/gms/internal/ads/zzgim;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgih;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    .line 81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgom;)Lcom/google/android/gms/internal/ads/zzgim;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzh()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgus;->zzf(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgus;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg()Lcom/google/android/gms/internal/ads/zzgut;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgir;->zzf(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgih;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgol;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zzb()Lcom/google/android/gms/internal/ads/zzgun;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzd()Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zzg(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgun;->zza(Lcom/google/android/gms/internal/ads/zzgus;)Lcom/google/android/gms/internal/ads/zzgun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzaN()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zze:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzd()Lcom/google/android/gms/internal/ads/zzgim;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgik;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgir;->zzh(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzgut;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zze()Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgol;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgom;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zza()Lcom/google/android/gms/internal/ads/zzgtr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgir;->zzg(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgus;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzaN()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgik;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgir;->zzh(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzgut;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtt;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgnm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzi(Lcom/google/android/gms/internal/ads/zzgnv;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Lcom/google/android/gms/internal/ads/zzgnr;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgml;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Lcom/google/android/gms/internal/ads/zzgml;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzf:Lcom/google/android/gms/internal/ads/zzgmh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzf(Lcom/google/android/gms/internal/ads/zzgmh;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgim;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtt;->zza()Lcom/google/android/gms/internal/ads/zzgtr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zza()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zza()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzh()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza([B)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgha;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghr;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zzc:Lcom/google/android/gms/internal/ads/zzgij;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zzb:Lcom/google/android/gms/internal/ads/zzgij;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zzd:Lcom/google/android/gms/internal/ads/zzgij;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggp;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zze:Lcom/google/android/gms/internal/ads/zzgij;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghl;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zzf:Lcom/google/android/gms/internal/ads/zzgij;

    .line 87
    .line 88
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgii;

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgii;-><init>(Lcom/google/android/gms/internal/ads/zzgil;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgik;->zzb:Lcom/google/android/gms/internal/ads/zzgik;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgut;->zza()I

    .line 111
    move-result p1

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzd(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zzg()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgii;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgfo;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(Lcom/google/android/gms/internal/ads/zzgij;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgii;->zze()Lcom/google/android/gms/internal/ads/zzgim;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzb()Lcom/google/android/gms/internal/ads/zzgfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzb(Lcom/google/android/gms/internal/ads/zzgfa;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzf([BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgtt;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgus;->zzb()Lcom/google/android/gms/internal/ads/zzguq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzguq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguq;->zza(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgus;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzgut;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:Lcom/google/android/gms/internal/ads/zzgik;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unable to serialize variant: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
