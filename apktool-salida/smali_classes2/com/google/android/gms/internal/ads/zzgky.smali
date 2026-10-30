.class public final Lcom/google/android/gms/internal/ads/zzgky;
.super Lcom/google/android/gms/internal/ads/zzgkv;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final zzb([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzd([I[I)[I

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkt;->zzb([I[I)V

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    aput p2, v0, v2

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    aput v1, v0, p2

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    aget v1, p1, v1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    .line 40
    aput p1, v0, p2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    aput-object v0, p2, v1

    .line 55
    .line 56
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
