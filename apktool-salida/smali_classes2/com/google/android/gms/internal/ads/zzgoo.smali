.class public final Lcom/google/android/gms/internal/ads/zzgoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgon;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoo;->zzc()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    return-object v0
.end method

.method public static zzb(I)[B
    .locals 1

    .line 1
    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SHA1PRNG"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_1
    const-string v2, "org.conscrypt.Conscrypt"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "newProvider"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/security/Provider;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    move-object v0, v2

    .line 39
    .line 40
    :catch_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 44
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :catch_2
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    return-object v0
.end method
