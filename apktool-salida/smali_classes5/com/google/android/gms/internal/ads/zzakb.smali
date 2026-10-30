.class final Lcom/google/android/gms/internal/ads/zzakb;
.super Lcom/google/android/gms/internal/ads/zzakf;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzk(Lcom/google/android/gms/internal/ads/zzen;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd([B)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zzg(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzakc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakb;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakb;->zzk(Lcom/google/android/gms/internal/ads/zzen;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zze([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 42
    .line 43
    const-string v1, "audio/ogg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    .line 57
    const p2, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 70
    return p3

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:[B

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakb;->zzk(Lcom/google/android/gms/internal/ads/zzen;[B)Z

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Z

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Z

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzafc;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafc;->zza:[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 135
    :cond_2
    :goto_0
    return p3

    .line 136
    .line 137
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return v0
.end method
