.class public final Lcom/google/android/gms/internal/ads/zzhde;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhde;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhde;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    return-object v0
.end method


# virtual methods
.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhde;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhde;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhde;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdc;-><init>(Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhde;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    const/4 v4, 0x7

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput-object p1, v4, v5

    .line 74
    .line 75
    const-string p1, "zzd"

    .line 76
    .line 77
    aput-object p1, v4, p2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdd;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 80
    .line 81
    aput-object p1, v4, v3

    .line 82
    .line 83
    const-string p1, "zze"

    .line 84
    .line 85
    aput-object p1, v4, v2

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 88
    .line 89
    aput-object p1, v4, v1

    .line 90
    .line 91
    const-string p1, "zzf"

    .line 92
    .line 93
    aput-object p1, v4, v0

    .line 94
    .line 95
    const-string p1, "zzg"

    .line 96
    .line 97
    aput-object p1, v4, p3

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 100
    .line 101
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
