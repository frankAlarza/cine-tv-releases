.class public final Lcom/google/android/gms/internal/ads/zzhej;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhej;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhdk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhdo;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgzd;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgzh;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhej;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhej;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzm:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbG()Lcom/google/android/gms/internal/ads/zzgzd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzi:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 25
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhei;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhei;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzhej;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhej;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhej;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhej;Lcom/google/android/gms/internal/ads/zzhdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzf:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhej;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhej;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzhej;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhei;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhej;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "zzc"

    .line 55
    .line 56
    const/16 p2, 0xb

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    const-string p1, "zzd"

    .line 63
    .line 64
    aput-object p1, p2, p3

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    const-string p3, "zze"

    .line 68
    .line 69
    aput-object p3, p2, p1

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    const-string p3, "zzf"

    .line 73
    .line 74
    aput-object p3, p2, p1

    .line 75
    const/4 p1, 0x4

    .line 76
    .line 77
    const-string p3, "zzg"

    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    const/4 p1, 0x5

    .line 81
    .line 82
    const-string p3, "zzh"

    .line 83
    .line 84
    aput-object p3, p2, p1

    .line 85
    const/4 p1, 0x6

    .line 86
    .line 87
    const-string p3, "zzi"

    .line 88
    .line 89
    aput-object p3, p2, p1

    .line 90
    const/4 p1, 0x7

    .line 91
    .line 92
    const-string p3, "zzj"

    .line 93
    .line 94
    aput-object p3, p2, p1

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    const-string p3, "zzk"

    .line 99
    .line 100
    aput-object p3, p2, p1

    .line 101
    .line 102
    const/16 p1, 0x9

    .line 103
    .line 104
    sget-object p3, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 105
    .line 106
    aput-object p3, p2, p1

    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    const-string p3, "zzl"

    .line 111
    .line 112
    aput-object p3, p2, p1

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhej;

    .line 115
    .line 116
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    :pswitch_5
    if-nez p2, :cond_2

    .line 124
    move p3, v0

    .line 125
    .line 126
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzm:B

    .line 127
    return-object v1

    .line 128
    .line 129
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzm:B

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zze:Ljava/lang/String;

    return-object v0
.end method
