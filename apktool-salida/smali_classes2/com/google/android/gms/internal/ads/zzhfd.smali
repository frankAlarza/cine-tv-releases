.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzh;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/zzgzh;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfd;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zze:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzf:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzg:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzl:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 29
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhey;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhey;-><init>(Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    const/16 v4, 0x12

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
    const-string p1, "zzf"

    .line 81
    .line 82
    aput-object p1, v4, v3

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 85
    .line 86
    aput-object p1, v4, v2

    .line 87
    .line 88
    const-string p1, "zzg"

    .line 89
    .line 90
    aput-object p1, v4, v1

    .line 91
    .line 92
    const-string p1, "zzh"

    .line 93
    .line 94
    aput-object p1, v4, v0

    .line 95
    .line 96
    const-string p1, "zzi"

    .line 97
    .line 98
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    .line 101
    const-string p2, "zzj"

    .line 102
    .line 103
    aput-object p2, v4, p1

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    const-string p2, "zzk"

    .line 108
    .line 109
    aput-object p2, v4, p1

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    const-string p2, "zzl"

    .line 114
    .line 115
    aput-object p2, v4, p1

    .line 116
    .line 117
    const/16 p1, 0xa

    .line 118
    .line 119
    const-class p2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 120
    .line 121
    aput-object p2, v4, p1

    .line 122
    .line 123
    const/16 p1, 0xb

    .line 124
    .line 125
    const-string p2, "zze"

    .line 126
    .line 127
    aput-object p2, v4, p1

    .line 128
    .line 129
    const/16 p1, 0xc

    .line 130
    .line 131
    const-string p2, "zzm"

    .line 132
    .line 133
    aput-object p2, v4, p1

    .line 134
    .line 135
    const/16 p1, 0xd

    .line 136
    .line 137
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 138
    .line 139
    aput-object p2, v4, p1

    .line 140
    .line 141
    const/16 p1, 0xe

    .line 142
    .line 143
    const-string p2, "zzn"

    .line 144
    .line 145
    aput-object p2, v4, p1

    .line 146
    .line 147
    const/16 p1, 0xf

    .line 148
    .line 149
    const-string p2, "zzo"

    .line 150
    .line 151
    aput-object p2, v4, p1

    .line 152
    .line 153
    const/16 p1, 0x10

    .line 154
    .line 155
    const-string p2, "zzp"

    .line 156
    .line 157
    aput-object p2, v4, p1

    .line 158
    .line 159
    const/16 p1, 0x11

    .line 160
    .line 161
    const-string p2, "zzu"

    .line 162
    .line 163
    aput-object p2, v4, p1

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 166
    .line 167
    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
