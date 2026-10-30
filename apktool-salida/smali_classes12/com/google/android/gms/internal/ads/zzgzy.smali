.class final Lcom/google/android/gms/internal/ads/zzgzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhae;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:Lcom/google/android/gms/internal/ads/zzhae;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhae;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzy;->zza:Lcom/google/android/gms/internal/ads/zzhae;

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>([Lcom/google/android/gms/internal/ads/zzhae;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzb:Lcom/google/android/gms/internal/ads/zzhae;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzb:Lcom/google/android/gms/internal/ads/zzhae;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhad;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhan;->zza()Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbb;->zzm()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyi;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    move-object v6, v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhab;

    .line 58
    move-result-object v7

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhaj;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzgzt;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzhab;)Lcom/google/android/gms/internal/ads/zzhaj;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbb;->zzm()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyi;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhad;->zza()Lcom/google/android/gms/internal/ads/zzhag;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhak;->zzc(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzhag;)Lcom/google/android/gms/internal/ads/zzhak;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
