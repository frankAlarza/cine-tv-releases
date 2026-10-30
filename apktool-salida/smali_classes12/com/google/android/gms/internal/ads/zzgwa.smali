.class public final Lcom/google/android/gms/internal/ads/zzgwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgwa;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwd;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglv;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "java.vendor"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "The Android Project"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 44
    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
