.class public final Lcom/google/android/gms/internal/ads/zzgjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgje;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

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
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglh;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzb()Lcom/google/android/gms/internal/ads/zzgni;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzg:Lcom/google/android/gms/internal/ads/zzgjh;

    .line 21
    .line 22
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzh:Lcom/google/android/gms/internal/ads/zzgjh;

    .line 28
    .line 29
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzi:Lcom/google/android/gms/internal/ads/zzgjh;

    .line 35
    .line 36
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzj:Lcom/google/android/gms/internal/ads/zzgjh;

    .line 42
    .line 43
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzd(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjf;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 69
    .line 70
    const-class v1, Lcom/google/android/gms/internal/ads/zzgjh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
