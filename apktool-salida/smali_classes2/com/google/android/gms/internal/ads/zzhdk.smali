.class public final Lcom/google/android/gms/internal/ads/zzhdk;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdk;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgxn;

.field private zzh:I

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdk;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zzi:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zze:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zzf:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zzg:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhdk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhdg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zze:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbL(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zze:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zze:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    throw v1

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdk;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdk;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdk;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdh;-><init>(Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "zzc"

    .line 55
    const/4 p2, 0x7

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    const-string p1, "zzd"

    .line 62
    .line 63
    aput-object p1, p2, p3

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    const-string p3, "zze"

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    const/4 p1, 0x3

    .line 70
    .line 71
    const-class p3, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    const/4 p1, 0x4

    .line 75
    .line 76
    const-string p3, "zzf"

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    const/4 p1, 0x5

    .line 80
    .line 81
    const-string p3, "zzg"

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    const/4 p1, 0x6

    .line 85
    .line 86
    const-string p3, "zzh"

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 91
    .line 92
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    if-nez p2, :cond_2

    .line 100
    move p3, v0

    .line 101
    .line 102
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zzi:B

    .line 103
    return-object v1

    .line 104
    .line 105
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zzi:B

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
