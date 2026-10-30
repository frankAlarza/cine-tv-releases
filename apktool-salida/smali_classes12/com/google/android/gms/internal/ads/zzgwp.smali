.class public final Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrc;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd(Lcom/google/android/gms/internal/ads/zzgfb;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zzc()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zzd()Lcom/google/android/gms/internal/ads/zzgws;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zzc()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzf()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd(Lcom/google/android/gms/internal/ads/zzgfb;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzd()Lcom/google/android/gms/internal/ads/zzgws;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpa;)Lcom/google/android/gms/internal/ads/zzgez;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>(Lcom/google/android/gms/internal/ads/zzgpa;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgpp;)Lcom/google/android/gms/internal/ads/zzgez;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>(Lcom/google/android/gms/internal/ads/zzgpp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v4, [[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzd:[B

    .line 13
    .line 14
    aput-object v5, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    .line 17
    .line 18
    new-array v4, v4, [[B

    .line 19
    .line 20
    aput-object p1, v4, v3

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([[B)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza([BI)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-array v0, v4, [[B

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzd:[B

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgrc;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza([BI)[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([[B)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
