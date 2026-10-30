.class public final Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgeo;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgji;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zzg()Lcom/google/android/gms/internal/ads/zzhao;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjl;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zze:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 44
    return-void
.end method

.method public static zza(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zza(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzgln;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgln;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzb()Lcom/google/android/gms/internal/ads/zzgni;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc(Lcom/google/android/gms/internal/ads/zzgjn;)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "XCHACHA20_POLY1305"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjn;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc(Lcom/google/android/gms/internal/ads/zzgjn;)Lcom/google/android/gms/internal/ads/zzgjo;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "XCHACHA20_POLY1305_RAW"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgni;->zzd(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjm;->zze:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgne;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;Z)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
