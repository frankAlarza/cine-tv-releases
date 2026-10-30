.class public final Lcom/google/android/gms/internal/ads/zzfoy;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfoy;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfov;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfoy;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzg:Lcom/google/android/gms/internal/ads/zzfou;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfoy;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq p1, v3, :cond_6

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-ne p1, p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfov;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object p1, p3, v4

    .line 73
    .line 74
    const-string p1, "zzd"

    .line 75
    .line 76
    aput-object p1, p3, p2

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 79
    .line 80
    aput-object p1, p3, v3

    .line 81
    .line 82
    const-string p1, "zze"

    .line 83
    .line 84
    aput-object p1, p3, v2

    .line 85
    .line 86
    const-string p1, "zzf"

    .line 87
    .line 88
    aput-object p1, p3, v1

    .line 89
    .line 90
    const-string p1, "zzg"

    .line 91
    .line 92
    aput-object p1, p3, v0

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 95
    .line 96
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
