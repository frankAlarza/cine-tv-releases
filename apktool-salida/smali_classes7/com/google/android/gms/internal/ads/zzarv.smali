.class public final Lcom/google/android/gms/internal/ads/zzarv;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzasn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzasq;

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzarv;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zze:Z

    .line 7
    .line 8
    const-string v1, "unknown_host"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzh:Z

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzart;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzart;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzarv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzarv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzarv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzc:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzc:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzasn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzi:Lcom/google/android/gms/internal/ads/zzasn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasn;->zzc()Lcom/google/android/gms/internal/ads/zzasn;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzj:Lcom/google/android/gms/internal/ads/zzasq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasq;->zzb()Lcom/google/android/gms/internal/ads/zzasq;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzarv;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarv;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object p1, v4, v5

    .line 75
    .line 76
    const-string p1, "zzd"

    .line 77
    .line 78
    aput-object p1, v4, p2

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarw;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 81
    .line 82
    aput-object p1, v4, v3

    .line 83
    .line 84
    const-string p1, "zze"

    .line 85
    .line 86
    aput-object p1, v4, v2

    .line 87
    .line 88
    const-string p1, "zzf"

    .line 89
    .line 90
    aput-object p1, v4, v1

    .line 91
    .line 92
    const-string p1, "zzg"

    .line 93
    .line 94
    aput-object p1, v4, v0

    .line 95
    .line 96
    const-string p1, "zzh"

    .line 97
    .line 98
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    .line 101
    const-string p2, "zzi"

    .line 102
    .line 103
    aput-object p2, v4, p1

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    const-string p2, "zzj"

    .line 108
    .line 109
    aput-object p2, v4, p1

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    const-string p2, "zzk"

    .line 114
    .line 115
    aput-object p2, v4, p1

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarv;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 118
    .line 119
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->zzg:Z

    return v0
.end method
