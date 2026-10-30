.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "htc_video_rotA-000"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v1, 0x5a

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "htc_video_rotA-090"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "htc_video_rotA-180"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x10e

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "htc_video_rotA-270"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 131
    .line 132
    .line 133
    .line 134
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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzahv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahs;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "S_TEXT/ASS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1a

    .line 32
    .line 33
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "S_TEXT/SSA"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "S_TEXT/WEBVTT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 59
    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 64
    return p1

    .line 65
    .line 66
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_11

    .line 75
    .line 76
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 81
    .line 82
    .line 83
    const v6, -0x40000001    # -1.9999999f

    .line 84
    and-int/2addr v1, v6

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 89
    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 102
    .line 103
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 104
    add-int/2addr v7, v4

    .line 105
    .line 106
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 110
    move-result-object v7

    .line 111
    .line 112
    aget-byte v7, v7, v5

    .line 113
    and-int/2addr v7, v6

    .line 114
    .line 115
    if-eq v7, v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aget-byte v1, v1, v5

    .line 122
    .line 123
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    .line 129
    const-string p2, "Extension bit is set in signal byte"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    if-ne v7, v4, :cond_e

    .line 141
    and-int/2addr v1, v2

    .line 142
    .line 143
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    or-int/2addr v7, v8

    .line 147
    .line 148
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 149
    .line 150
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 158
    move-result-object v8

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 164
    .line 165
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 166
    add-int/2addr v8, v9

    .line 167
    .line 168
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 171
    .line 172
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 173
    .line 174
    if-ne v1, v2, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v6, v5

    .line 177
    :goto_1
    or-int/2addr v6, v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 181
    move-result-object v10

    .line 182
    int-to-byte v6, v6

    .line 183
    .line 184
    aput-byte v6, v10, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 191
    .line 192
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 193
    add-int/2addr v6, v4

    .line 194
    .line 195
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 202
    .line 203
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 204
    add-int/2addr v6, v9

    .line 205
    .line 206
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 207
    .line 208
    :cond_6
    if-ne v1, v2, :cond_e

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 222
    .line 223
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 224
    add-int/2addr v6, v4

    .line 225
    .line 226
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 233
    move-result v1

    .line 234
    .line 235
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 236
    .line 237
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 238
    .line 239
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 240
    mul-int/2addr v1, v3

    .line 241
    .line 242
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 253
    .line 254
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 255
    add-int/2addr v7, v1

    .line 256
    .line 257
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 258
    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 260
    shr-int/2addr v1, v4

    .line 261
    add-int/2addr v1, v4

    .line 262
    .line 263
    mul-int/lit8 v7, v1, 0x6

    .line 264
    add-int/2addr v7, v2

    .line 265
    .line 266
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-ge v8, v7, :cond_9

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 281
    :cond_9
    int-to-short v1, v1

    .line 282
    .line 283
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    move v1, v5

    .line 293
    move v8, v1

    .line 294
    .line 295
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 296
    .line 297
    if-ge v1, v9, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 301
    move-result v9

    .line 302
    .line 303
    sub-int v8, v9, v8

    .line 304
    .line 305
    rem-int/lit8 v10, v1, 0x2

    .line 306
    .line 307
    if-nez v10, :cond_a

    .line 308
    .line 309
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 310
    int-to-short v8, v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 322
    move v8, v9

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 326
    .line 327
    sub-int v1, p3, v1

    .line 328
    sub-int/2addr v1, v8

    .line 329
    .line 330
    and-int/lit8 v6, v9, 0x1

    .line 331
    .line 332
    if-ne v6, v4, :cond_c

    .line 333
    .line 334
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 341
    int-to-short v1, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 364
    .line 365
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 366
    add-int/2addr v1, v7

    .line 367
    .line 368
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 376
    array-length v7, v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 380
    .line 381
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 382
    .line 383
    const-string v6, "A_OPUS"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    if-eqz p4, :cond_10

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 395
    .line 396
    if-lez p4, :cond_10

    .line 397
    .line 398
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 399
    .line 400
    const/high16 v1, 0x10000000

    .line 401
    or-int/2addr p4, v1

    .line 402
    .line 403
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 404
    .line 405
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 409
    .line 410
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 414
    move-result p4

    .line 415
    add-int/2addr p4, p3

    .line 416
    .line 417
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 418
    sub-int/2addr p4, v1

    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 424
    .line 425
    shr-int/lit8 v6, p4, 0x18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 429
    move-result-object v7

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0xff

    .line 432
    int-to-byte v6, v6

    .line 433
    .line 434
    aput-byte v6, v7, v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 438
    move-result-object v6

    .line 439
    .line 440
    shr-int/lit8 v7, p4, 0x10

    .line 441
    .line 442
    and-int/lit16 v7, v7, 0xff

    .line 443
    int-to-byte v7, v7

    .line 444
    .line 445
    aput-byte v7, v6, v4

    .line 446
    .line 447
    shr-int/lit8 v6, p4, 0x8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 451
    move-result-object v7

    .line 452
    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    int-to-byte v6, v6

    .line 455
    .line 456
    aput-byte v6, v7, v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 460
    move-result-object v6

    .line 461
    const/4 v7, 0x3

    .line 462
    .line 463
    and-int/lit16 p4, p4, 0xff

    .line 464
    int-to-byte p4, p4

    .line 465
    .line 466
    aput-byte p4, v6, v7

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 470
    .line 471
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 472
    add-int/2addr p4, v3

    .line 473
    .line 474
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 475
    .line 476
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 477
    .line 478
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 482
    move-result v1

    .line 483
    add-int/2addr p3, v1

    .line 484
    .line 485
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 496
    .line 497
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 507
    .line 508
    if-nez v1, :cond_13

    .line 509
    goto :goto_8

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 513
    move-result p4

    .line 514
    .line 515
    if-nez p4, :cond_14

    .line 516
    goto :goto_7

    .line 517
    :cond_14
    move v4, v5

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 521
    .line 522
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 526
    .line 527
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 528
    .line 529
    if-ge p4, p3, :cond_18

    .line 530
    .line 531
    sub-int p4, p3, p4

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 535
    move-result p4

    .line 536
    .line 537
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 538
    add-int/2addr v1, p4

    .line 539
    .line 540
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 541
    .line 542
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 543
    add-int/2addr v1, p4

    .line 544
    .line 545
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 546
    goto :goto_8

    .line 547
    .line 548
    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 552
    move-result-object v6

    .line 553
    .line 554
    aput-byte v5, v6, v5

    .line 555
    .line 556
    aput-byte v5, v6, v4

    .line 557
    .line 558
    aput-byte v5, v6, v2

    .line 559
    .line 560
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzY:I

    .line 561
    .line 562
    rsub-int/lit8 v4, v2, 0x4

    .line 563
    .line 564
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 565
    .line 566
    if-ge v7, p3, :cond_18

    .line 567
    .line 568
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 569
    .line 570
    if-nez v7, :cond_17

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 574
    move-result v7

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 578
    move-result v7

    .line 579
    .line 580
    add-int v8, v4, v7

    .line 581
    .line 582
    sub-int v9, v2, v7

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 586
    .line 587
    if-lez v7, :cond_16

    .line 588
    .line 589
    .line 590
    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 591
    .line 592
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 593
    add-int/2addr v7, v2

    .line 594
    .line 595
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 602
    move-result v7

    .line 603
    .line 604
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 605
    .line 606
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 613
    .line 614
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 615
    add-int/2addr v7, v3

    .line 616
    .line 617
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 618
    goto :goto_a

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 622
    move-result v7

    .line 623
    .line 624
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 625
    add-int/2addr v8, v7

    .line 626
    .line 627
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 628
    .line 629
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 630
    add-int/2addr v8, v7

    .line 631
    .line 632
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 633
    .line 634
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 635
    sub-int/2addr v8, v7

    .line 636
    .line 637
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 638
    goto :goto_a

    .line 639
    .line 640
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 641
    .line 642
    const-string p2, "A_VORBIS"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p1

    .line 647
    .line 648
    if-eqz p1, :cond_19

    .line 649
    .line 650
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 657
    .line 658
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 659
    add-int/2addr p1, v3

    .line 660
    .line 661
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 662
    .line 663
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 667
    return p1

    .line 668
    .line 669
    :cond_1a
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 673
    .line 674
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 678
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v5, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v6, "S_TEXT/ASS"

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 73
    .line 74
    const-string v10, "MatroskaExtractor"

    .line 75
    .line 76
    if-le v2, v9, :cond_2

    .line 77
    .line 78
    const-string v2, "Skipping subtitle sample in laced block."

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v2, v11, v13

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "Skipping subtitle sample with no duration."

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    .line 117
    .line 118
    sparse-switch v14, :sswitch_data_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    move v2, v7

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    move v2, v15

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    move v2, v8

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    move v2, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 153
    .line 154
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v2, v9, :cond_7

    .line 159
    .line 160
    if-eq v2, v8, :cond_7

    .line 161
    .line 162
    if-ne v2, v15, :cond_6

    .line 163
    .line 164
    const/16 v2, 0x19

    .line 165
    .line 166
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw v1

    .line 178
    .line 179
    :cond_7
    const/16 v2, 0x15

    .line 180
    .line 181
    const-wide/16 v3, 0x2710

    .line 182
    .line 183
    const-string v5, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 187
    move-result-object v3

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    const/16 v2, 0x13

    .line 191
    .line 192
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 196
    move-result-object v3

    .line 197
    :goto_3
    array-length v4, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7, v13, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 208
    move-result v3

    .line 209
    .line 210
    if-ge v2, v3, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 214
    move-result-object v3

    .line 215
    .line 216
    aget-byte v3, v3, v2

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 238
    move-result v2

    .line 239
    .line 240
    add-int v2, p5, v2

    .line 241
    .line 242
    :goto_6
    const/high16 v3, 0x10000000

    .line 243
    .line 244
    and-int v3, p4, v3

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 249
    .line 250
    if-le v3, v9, :cond_b

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 262
    move-result v4

    .line 263
    .line 264
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 268
    add-int/2addr v2, v4

    .line 269
    :cond_c
    :goto_7
    move v14, v2

    .line 270
    .line 271
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 274
    .line 275
    move-wide/from16 v11, p2

    .line 276
    .line 277
    move/from16 v13, p4

    .line 278
    .line 279
    move/from16 v15, p6

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 285
    .line 286
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 287
    return-void

    .line 288
    nop

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0xd693a400L

    .line 23
    .line 24
    div-long v5, p0, v3

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v7, 0x4

    .line 28
    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    long-to-int v5, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v7, v2

    .line 39
    int-to-long v5, v5

    .line 40
    mul-long/2addr v5, v3

    .line 41
    sub-long/2addr p0, v5

    .line 42
    .line 43
    .line 44
    const-wide/32 v2, 0x3938700

    .line 45
    .line 46
    div-long v4, p0, v2

    .line 47
    long-to-int v4, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    aput-object v5, v7, v1

    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v4, v2

    .line 56
    sub-long/2addr p0, v4

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0xf4240

    .line 60
    .line 61
    div-long v3, p0, v1

    .line 62
    long-to-int v3, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aput-object v4, v7, v9

    .line 69
    int-to-long v3, v3

    .line 70
    mul-long/2addr v3, v1

    .line 71
    sub-long/2addr p0, v3

    .line 72
    div-long/2addr p0, p3

    .line 73
    long-to-int p0, p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v7, v8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-ge v0, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 68
    .line 69
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahy;->zze()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ge p1, p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadu;)V
    .locals 23
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v5, :cond_b

    .line 22
    .line 23
    const/16 v2, 0xa5

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x41ed

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x4255

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x47e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x53ab

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x63a2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7672

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzw:[B

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 88
    .line 89
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 90
    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzk:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    rsub-int/lit8 v2, v1, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 122
    move-result-wide v0

    .line 123
    long-to-int v0, v0

    .line 124
    .line 125
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 126
    return-void

    .line 127
    .line 128
    :cond_3
    new-array v2, v1, [B

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 135
    .line 136
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(I[BII)V

    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 148
    .line 149
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 150
    .line 151
    new-array v2, v1, [B

    .line 152
    .line 153
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 161
    .line 162
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    const v3, 0x64767643

    .line 170
    .line 171
    if-eq v2, v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    const v3, 0x64766343

    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzO:[B

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 196
    .line 197
    if-eq v0, v6, :cond_9

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 210
    .line 211
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 212
    .line 213
    if-ne v2, v4, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "V_VP9"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 252
    move-result-wide v12

    .line 253
    long-to-int v12, v12

    .line 254
    .line 255
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zza()I

    .line 259
    move-result v2

    .line 260
    .line 261
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 269
    .line 270
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 271
    .line 272
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 276
    .line 277
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    move-object v12, v2

    .line 285
    .line 286
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahu;

    .line 287
    .line 288
    if-nez v12, :cond_d

    .line 289
    .line 290
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 291
    .line 292
    sub-int v0, v1, v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 296
    .line 297
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 302
    .line 303
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 304
    .line 305
    if-ne v2, v9, :cond_1f

    .line 306
    const/4 v2, 0x3

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 310
    .line 311
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 315
    move-result-object v14

    .line 316
    .line 317
    aget-byte v14, v14, v6

    .line 318
    .line 319
    and-int/lit8 v14, v14, 0x6

    .line 320
    shr-int/2addr v14, v9

    .line 321
    .line 322
    const/16 v15, 0xff

    .line 323
    .line 324
    if-nez v14, :cond_e

    .line 325
    .line 326
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 327
    .line 328
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 332
    move-result-object v2

    .line 333
    .line 334
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 335
    .line 336
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 337
    sub-int/2addr v1, v3

    .line 338
    .line 339
    add-int/lit8 v1, v1, -0x3

    .line 340
    .line 341
    aput v1, v2, v10

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 350
    move-result-object v16

    .line 351
    .line 352
    aget-byte v4, v16, v2

    .line 353
    and-int/2addr v4, v15

    .line 354
    add-int/2addr v4, v9

    .line 355
    .line 356
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 357
    .line 358
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 362
    move-result-object v4

    .line 363
    .line 364
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 365
    .line 366
    if-ne v14, v6, :cond_f

    .line 367
    .line 368
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 369
    sub-int/2addr v1, v2

    .line 370
    .line 371
    add-int/lit8 v1, v1, -0x4

    .line 372
    .line 373
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 374
    div-int/2addr v1, v2

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_f
    if-ne v14, v9, :cond_12

    .line 382
    move v2, v10

    .line 383
    move v3, v2

    .line 384
    const/4 v4, 0x4

    .line 385
    .line 386
    :goto_1
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    if-ge v2, v5, :cond_11

    .line 391
    .line 392
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 393
    .line 394
    aput v10, v5, v2

    .line 395
    :cond_10
    add-int/2addr v4, v9

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 402
    move-result-object v5

    .line 403
    .line 404
    add-int/lit8 v14, v4, -0x1

    .line 405
    .line 406
    aget-byte v5, v5, v14

    .line 407
    and-int/2addr v5, v15

    .line 408
    .line 409
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 410
    .line 411
    aget v17, v14, v2

    .line 412
    .line 413
    add-int v17, v17, v5

    .line 414
    .line 415
    aput v17, v14, v2

    .line 416
    .line 417
    if-eq v5, v15, :cond_10

    .line 418
    .line 419
    add-int v3, v3, v17

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto :goto_1

    .line 423
    .line 424
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 425
    .line 426
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 427
    sub-int/2addr v1, v14

    .line 428
    sub-int/2addr v1, v4

    .line 429
    sub-int/2addr v1, v3

    .line 430
    .line 431
    aput v1, v2, v5

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 436
    move v2, v10

    .line 437
    move v5, v2

    .line 438
    const/4 v4, 0x4

    .line 439
    .line 440
    :goto_2
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 441
    .line 442
    add-int/lit8 v14, v14, -0x1

    .line 443
    .line 444
    if-ge v2, v14, :cond_1a

    .line 445
    .line 446
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 447
    .line 448
    aput v10, v14, v2

    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    .line 453
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 457
    move-result-object v14

    .line 458
    .line 459
    add-int/lit8 v17, v4, -0x1

    .line 460
    .line 461
    aget-byte v14, v14, v17

    .line 462
    .line 463
    if-eqz v14, :cond_19

    .line 464
    move v14, v10

    .line 465
    .line 466
    :goto_3
    if-ge v14, v11, :cond_16

    .line 467
    .line 468
    rsub-int/lit8 v18, v14, 0x7

    .line 469
    .line 470
    shl-int v6, v9, v18

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 474
    move-result-object v18

    .line 475
    .line 476
    aget-byte v18, v18, v17

    .line 477
    .line 478
    and-int v18, v18, v6

    .line 479
    .line 480
    if-eqz v18, :cond_15

    .line 481
    add-int/2addr v4, v14

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 488
    move-result-object v18

    .line 489
    .line 490
    add-int/lit8 v19, v17, 0x1

    .line 491
    .line 492
    aget-byte v9, v18, v17

    .line 493
    and-int/2addr v9, v15

    .line 494
    not-int v6, v6

    .line 495
    and-int/2addr v6, v9

    .line 496
    int-to-long v10, v6

    .line 497
    .line 498
    move/from16 v6, v19

    .line 499
    .line 500
    :goto_4
    if-ge v6, v4, :cond_13

    .line 501
    .line 502
    const/16 v17, 0x8

    .line 503
    .line 504
    shl-long v10, v10, v17

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 508
    move-result-object v17

    .line 509
    .line 510
    add-int/lit8 v19, v6, 0x1

    .line 511
    .line 512
    aget-byte v6, v17, v6

    .line 513
    and-int/2addr v6, v15

    .line 514
    .line 515
    move/from16 v20, v4

    .line 516
    int-to-long v3, v6

    .line 517
    or-long/2addr v10, v3

    .line 518
    .line 519
    move/from16 v6, v19

    .line 520
    .line 521
    move/from16 v4, v20

    .line 522
    const/4 v3, 0x0

    .line 523
    goto :goto_4

    .line 524
    .line 525
    :cond_13
    move/from16 v20, v4

    .line 526
    .line 527
    if-lez v2, :cond_14

    .line 528
    .line 529
    const-wide/16 v3, 0x1

    .line 530
    .line 531
    mul-int/lit8 v14, v14, 0x7

    .line 532
    .line 533
    add-int/lit8 v14, v14, 0x6

    .line 534
    shl-long/2addr v3, v14

    .line 535
    .line 536
    const-wide/16 v21, -0x1

    .line 537
    .line 538
    add-long v3, v3, v21

    .line 539
    sub-long/2addr v10, v3

    .line 540
    .line 541
    :cond_14
    move/from16 v4, v20

    .line 542
    goto :goto_5

    .line 543
    .line 544
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v6, 0x2

    .line 547
    const/4 v9, 0x1

    .line 548
    const/4 v10, 0x0

    .line 549
    .line 550
    const/16 v11, 0x8

    .line 551
    goto :goto_3

    .line 552
    .line 553
    :cond_16
    const-wide/16 v10, 0x0

    .line 554
    .line 555
    .line 556
    :goto_5
    const-wide/32 v20, -0x80000000

    .line 557
    .line 558
    cmp-long v3, v10, v20

    .line 559
    .line 560
    if-ltz v3, :cond_18

    .line 561
    .line 562
    .line 563
    const-wide/32 v20, 0x7fffffff

    .line 564
    .line 565
    cmp-long v3, v10, v20

    .line 566
    .line 567
    if-gtz v3, :cond_18

    .line 568
    .line 569
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 570
    long-to-int v6, v10

    .line 571
    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    add-int/lit8 v10, v2, -0x1

    .line 575
    .line 576
    aget v10, v3, v10

    .line 577
    add-int/2addr v6, v10

    .line 578
    .line 579
    :cond_17
    aput v6, v3, v2

    .line 580
    add-int/2addr v5, v6

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v6, 0x2

    .line 585
    const/4 v9, 0x1

    .line 586
    const/4 v10, 0x0

    .line 587
    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 593
    const/4 v1, 0x0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_19
    move-object v1, v3

    .line 600
    .line 601
    const-string v0, "No valid varint length mask found"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    .line 608
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 609
    .line 610
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 611
    sub-int/2addr v1, v3

    .line 612
    sub-int/2addr v1, v4

    .line 613
    sub-int/2addr v1, v5

    .line 614
    .line 615
    aput v1, v2, v14

    .line 616
    .line 617
    .line 618
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x0

    .line 621
    .line 622
    aget-byte v1, v1, v2

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    shl-int/2addr v1, v2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 629
    move-result-object v2

    .line 630
    const/4 v3, 0x1

    .line 631
    .line 632
    aget-byte v2, v2, v3

    .line 633
    and-int/2addr v2, v15

    .line 634
    .line 635
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 636
    or-int/2addr v1, v2

    .line 637
    int-to-long v1, v1

    .line 638
    .line 639
    .line 640
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v3, v1

    .line 643
    .line 644
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 645
    .line 646
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 647
    const/4 v2, 0x2

    .line 648
    .line 649
    if-eq v1, v2, :cond_1d

    .line 650
    .line 651
    const/16 v1, 0xa3

    .line 652
    .line 653
    if-ne v0, v1, :cond_1c

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 657
    move-result-object v0

    .line 658
    .line 659
    aget-byte v0, v0, v2

    .line 660
    .line 661
    const/16 v1, 0x80

    .line 662
    and-int/2addr v0, v1

    .line 663
    .line 664
    if-ne v0, v1, :cond_1b

    .line 665
    .line 666
    const/16 v0, 0xa3

    .line 667
    goto :goto_7

    .line 668
    .line 669
    :cond_1b
    const/16 v0, 0xa3

    .line 670
    :cond_1c
    const/4 v1, 0x0

    .line 671
    goto :goto_8

    .line 672
    :cond_1d
    :goto_7
    const/4 v1, 0x1

    .line 673
    .line 674
    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 675
    .line 676
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 677
    const/4 v1, 0x0

    .line 678
    .line 679
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 680
    .line 681
    const/16 v1, 0xa3

    .line 682
    goto :goto_9

    .line 683
    .line 684
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 685
    const/4 v1, 0x0

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_1f
    move v1, v5

    .line 692
    .line 693
    :goto_9
    if-ne v0, v1, :cond_21

    .line 694
    .line 695
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 696
    .line 697
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 698
    .line 699
    if-ge v0, v1, :cond_20

    .line 700
    .line 701
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 702
    .line 703
    aget v0, v1, v0

    .line 704
    const/4 v1, 0x0

    .line 705
    .line 706
    .line 707
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 708
    move-result v5

    .line 709
    .line 710
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 711
    .line 712
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 713
    .line 714
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 715
    mul-int/2addr v2, v3

    .line 716
    .line 717
    div-int/lit16 v2, v2, 0x3e8

    .line 718
    int-to-long v2, v2

    .line 719
    add-long/2addr v2, v0

    .line 720
    .line 721
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 722
    const/4 v6, 0x0

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    move-object v1, v12

    .line 726
    .line 727
    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 729
    .line 730
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 731
    const/4 v1, 0x1

    .line 732
    add-int/2addr v0, v1

    .line 733
    .line 734
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 735
    goto :goto_a

    .line 736
    :cond_20
    const/4 v0, 0x0

    .line 737
    .line 738
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 739
    return-void

    .line 740
    :cond_21
    const/4 v1, 0x1

    .line 741
    .line 742
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 743
    .line 744
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 745
    .line 746
    if-ge v0, v2, :cond_22

    .line 747
    .line 748
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 749
    .line 750
    aget v3, v2, v0

    .line 751
    .line 752
    .line 753
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 754
    move-result v3

    .line 755
    .line 756
    aput v3, v2, v0

    .line 757
    .line 758
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 759
    add-int/2addr v0, v1

    .line 760
    .line 761
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 762
    goto :goto_b

    .line 763
    :cond_22
    :goto_c
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const-string v3, "A_OPUS"

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    if-eq v0, v1, :cond_15

    .line 23
    .line 24
    const/16 v1, 0xae

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    if-eq v0, v1, :cond_12

    .line 29
    .line 30
    const/16 v1, 0x4dbb

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    .line 35
    const v6, 0x1c53bb6b

    .line 36
    .line 37
    if-eq v0, v1, :cond_10

    .line 38
    .line 39
    const/16 v1, 0x6240

    .line 40
    .line 41
    if-eq v0, v1, :cond_e

    .line 42
    .line 43
    const/16 v1, 0x6d80

    .line 44
    .line 45
    if-eq v0, v1, :cond_c

    .line 46
    .line 47
    .line 48
    const v1, 0x1549a966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-eq v0, v1, :cond_a

    .line 56
    .line 57
    .line 58
    const v1, 0x1654ae6b

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-eq v0, v6, :cond_0

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 73
    .line 74
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 75
    .line 76
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 77
    .line 78
    cmp-long v2, v14, v2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 83
    .line 84
    cmp-long v2, v2, v12

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eq v2, v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 112
    move-result v2

    .line 113
    .line 114
    new-array v3, v2, [I

    .line 115
    .line 116
    new-array v4, v2, [J

    .line 117
    .line 118
    new-array v5, v2, [J

    .line 119
    .line 120
    new-array v12, v2, [J

    .line 121
    move v13, v9

    .line 122
    .line 123
    :goto_0
    if-ge v13, v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 127
    move-result-wide v14

    .line 128
    .line 129
    aput-wide v14, v12, v13

    .line 130
    .line 131
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 135
    move-result-wide v16

    .line 136
    .line 137
    add-long v14, v14, v16

    .line 138
    .line 139
    aput-wide v14, v4, v13

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 145
    .line 146
    if-ge v9, v1, :cond_3

    .line 147
    .line 148
    add-int/lit8 v1, v9, 0x1

    .line 149
    .line 150
    aget-wide v13, v4, v1

    .line 151
    .line 152
    aget-wide v15, v4, v9

    .line 153
    sub-long/2addr v13, v15

    .line 154
    long-to-int v6, v13

    .line 155
    .line 156
    aput v6, v3, v9

    .line 157
    .line 158
    aget-wide v13, v12, v1

    .line 159
    .line 160
    aget-wide v15, v12, v9

    .line 161
    sub-long/2addr v13, v15

    .line 162
    .line 163
    aput-wide v13, v5, v9

    .line 164
    move v9, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v2, v1

    .line 167
    .line 168
    :goto_2
    if-lez v2, :cond_4

    .line 169
    .line 170
    aget-wide v9, v12, v2

    .line 171
    .line 172
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 173
    .line 174
    cmp-long v6, v9, v13

    .line 175
    .line 176
    if-lez v6, :cond_4

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 182
    .line 183
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 184
    add-long/2addr v9, v13

    .line 185
    .line 186
    aget-wide v13, v4, v2

    .line 187
    sub-long/2addr v9, v13

    .line 188
    long-to-int v6, v9

    .line 189
    .line 190
    aput v6, v3, v2

    .line 191
    .line 192
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 193
    .line 194
    aget-wide v13, v12, v2

    .line 195
    sub-long/2addr v9, v13

    .line 196
    .line 197
    aput-wide v9, v5, v2

    .line 198
    .line 199
    if-ge v2, v1, :cond_5

    .line 200
    .line 201
    const-string v1, "MatroskaExtractor"

    .line 202
    .line 203
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    add-int/2addr v2, v8

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    move-result-object v12

    .line 224
    .line 225
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 232
    .line 233
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 240
    .line 241
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 242
    .line 243
    :cond_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 244
    .line 245
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 246
    return-void

    .line 247
    .line 248
    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 270
    .line 271
    cmp-long v0, v0, v12

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    .line 276
    const-wide/32 v0, 0xf4240

    .line 277
    .line 278
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 279
    .line 280
    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 281
    .line 282
    cmp-long v2, v0, v12

    .line 283
    .line 284
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 288
    move-result-wide v0

    .line 289
    .line 290
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 295
    .line 296
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 297
    .line 298
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 299
    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 317
    .line 318
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 319
    .line 320
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 321
    .line 322
    if-eqz v1, :cond_1b

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 329
    .line 330
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzr;

    .line 331
    .line 332
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 333
    .line 334
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 335
    .line 336
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzb:[B

    .line 341
    .line 342
    const-string v6, "video/webm"

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 346
    .line 347
    aput-object v3, v2, v9

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 351
    .line 352
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 353
    return-void

    .line 354
    .line 355
    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    .line 362
    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 363
    .line 364
    if-eq v0, v10, :cond_11

    .line 365
    .line 366
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 367
    .line 368
    cmp-long v1, v4, v2

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    if-ne v0, v6, :cond_1b

    .line 373
    .line 374
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 375
    return-void

    .line 376
    .line 377
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    .line 384
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 395
    move-result v4

    .line 396
    .line 397
    .line 398
    sparse-switch v4, :sswitch_data_0

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    .line 403
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    const/16 v2, 0xb

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    const/16 v2, 0x16

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    const/16 v2, 0x11

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    const/4 v2, 0x3

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    const/16 v2, 0x1b

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    const/16 v2, 0x1e

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    const/16 v2, 0x1d

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    const/16 v2, 0x1c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const/16 v2, 0x18

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    const/16 v2, 0x19

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    const/16 v2, 0x1a

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    const/16 v2, 0x14

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v1

    .line 558
    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    const/16 v2, 0xa

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    const/16 v2, 0x20

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_f
    const-string v2, "V_VP9"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_13

    .line 584
    move v2, v8

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :sswitch_10
    const-string v2, "V_VP8"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v1

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    move v2, v9

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :sswitch_11
    const-string v2, "V_AV1"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    .line 605
    if-eqz v1, :cond_13

    .line 606
    move v2, v6

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :sswitch_12
    const-string v2, "A_DTS"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    const/16 v2, 0x13

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :sswitch_13
    const-string v2, "A_AC3"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    .line 628
    if-eqz v1, :cond_13

    .line 629
    .line 630
    const/16 v2, 0x10

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :sswitch_14
    const-string v2, "A_AAC"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    const/16 v2, 0x15

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    const/16 v2, 0x1f

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    .line 676
    if-eqz v1, :cond_13

    .line 677
    const/4 v2, 0x7

    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v1

    .line 686
    .line 687
    if-eqz v1, :cond_13

    .line 688
    const/4 v2, 0x5

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-eqz v1, :cond_13

    .line 699
    .line 700
    const/16 v2, 0x21

    .line 701
    goto :goto_6

    .line 702
    .line 703
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-eqz v1, :cond_13

    .line 710
    .line 711
    const/16 v2, 0x9

    .line 712
    goto :goto_6

    .line 713
    .line 714
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    .line 720
    if-eqz v1, :cond_13

    .line 721
    .line 722
    const/16 v2, 0xf

    .line 723
    goto :goto_6

    .line 724
    .line 725
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v1

    .line 730
    .line 731
    if-eqz v1, :cond_13

    .line 732
    .line 733
    const/16 v2, 0xe

    .line 734
    goto :goto_6

    .line 735
    .line 736
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    const/16 v2, 0xc

    .line 745
    goto :goto_6

    .line 746
    .line 747
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_13

    .line 754
    .line 755
    const/16 v2, 0x12

    .line 756
    goto :goto_6

    .line 757
    .line 758
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v1

    .line 763
    .line 764
    if-eqz v1, :cond_13

    .line 765
    .line 766
    const/16 v2, 0x17

    .line 767
    goto :goto_6

    .line 768
    .line 769
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v1

    .line 774
    .line 775
    if-eqz v1, :cond_13

    .line 776
    const/4 v2, 0x4

    .line 777
    goto :goto_6

    .line 778
    .line 779
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v1

    .line 784
    .line 785
    if-eqz v1, :cond_13

    .line 786
    const/4 v2, 0x6

    .line 787
    goto :goto_6

    .line 788
    :cond_13
    :goto_5
    move v2, v10

    .line 789
    .line 790
    .line 791
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 792
    goto :goto_7

    .line 793
    .line 794
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 795
    .line 796
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahu;->zze(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 800
    .line 801
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 802
    .line 803
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    .line 808
    :goto_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 809
    return-void

    .line 810
    .line 811
    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    .line 818
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 819
    .line 820
    if-ne v0, v6, :cond_1b

    .line 821
    .line 822
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 823
    .line 824
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    move-object v10, v0

    .line 830
    .line 831
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahu;

    .line 832
    .line 833
    .line 834
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 835
    .line 836
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 837
    .line 838
    cmp-long v0, v0, v4

    .line 839
    .line 840
    if-lez v0, :cond_16

    .line 841
    .line 842
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 870
    move-result-object v1

    .line 871
    array-length v2, v1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 875
    :cond_16
    move v0, v9

    .line 876
    move v1, v0

    .line 877
    .line 878
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 879
    .line 880
    if-ge v0, v2, :cond_17

    .line 881
    .line 882
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 883
    .line 884
    aget v2, v2, v0

    .line 885
    add-int/2addr v1, v2

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 888
    goto :goto_8

    .line 889
    :cond_17
    move v0, v9

    .line 890
    .line 891
    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 892
    .line 893
    if-ge v0, v2, :cond_1a

    .line 894
    .line 895
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 896
    .line 897
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 898
    mul-int/2addr v4, v0

    .line 899
    .line 900
    div-int/lit16 v4, v4, 0x3e8

    .line 901
    int-to-long v4, v4

    .line 902
    add-long/2addr v2, v4

    .line 903
    .line 904
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 905
    .line 906
    if-nez v0, :cond_19

    .line 907
    .line 908
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 909
    .line 910
    if-nez v0, :cond_18

    .line 911
    .line 912
    or-int/lit8 v0, v4, 0x1

    .line 913
    move v4, v0

    .line 914
    :cond_18
    move v11, v9

    .line 915
    goto :goto_a

    .line 916
    :cond_19
    move v11, v0

    .line 917
    .line 918
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 919
    .line 920
    aget v5, v0, v11

    .line 921
    .line 922
    sub-int v12, v1, v5

    .line 923
    .line 924
    move-object/from16 v0, p0

    .line 925
    move-object v1, v10

    .line 926
    move v6, v12

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 930
    .line 931
    add-int/lit8 v0, v11, 0x1

    .line 932
    move v1, v12

    .line 933
    goto :goto_9

    .line 934
    .line 935
    :cond_1a
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 936
    :cond_1b
    :goto_b
    return-void

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzR:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 33
    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzD:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzC:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzz:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzA:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 83
    .line 84
    if-eq p2, v7, :cond_1

    .line 85
    .line 86
    if-eq p2, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 98
    return-void

    .line 99
    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 108
    .line 109
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eq p2, v7, :cond_4

    .line 119
    .line 120
    if-eq p2, v6, :cond_3

    .line 121
    .line 122
    if-eq p2, v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 127
    .line 128
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 132
    .line 133
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 137
    .line 138
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 142
    .line 143
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 144
    return-void

    .line 145
    .line 146
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 154
    .line 155
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzQ:I

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 162
    .line 163
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzT:J

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 170
    .line 171
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzS:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 188
    .line 189
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzo:I

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 203
    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzV:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzq:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 221
    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzr:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzp:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v7, :cond_9

    .line 241
    .line 242
    if-eq p2, v5, :cond_8

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    if-eq p2, p1, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 251
    .line 252
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 258
    return-void

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 268
    return-void

    .line 269
    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 274
    return-void

    .line 275
    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    .line 307
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    .line 340
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    .line 371
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-ltz p1, :cond_e

    .line 374
    .line 375
    const-wide/16 v3, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v3

    .line 378
    .line 379
    if-gtz p1, :cond_e

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v0, "DocTypeReadVersion "

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    .line 408
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    .line 410
    cmp-long p1, p2, v3

    .line 411
    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v0, "ContentCompAlgo "

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;I)V

    .line 449
    return-void

    .line 450
    .line 451
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 452
    return-void

    .line 453
    .line 454
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 465
    .line 466
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    .line 470
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 475
    move-result-wide p1

    .line 476
    .line 477
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 485
    .line 486
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 492
    .line 493
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 494
    .line 495
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzn:I

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 505
    move-result-wide p2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 516
    .line 517
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzm:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 525
    .line 526
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzP:I

    .line 527
    return-void

    .line 528
    .line 529
    .line 530
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 531
    move-result-wide p1

    .line 532
    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 534
    return-void

    .line 535
    .line 536
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 537
    .line 538
    if-nez p2, :cond_10

    .line 539
    move v0, v7

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 543
    .line 544
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 545
    .line 546
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzW:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 552
    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 554
    .line 555
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 556
    return-void

    .line 557
    .line 558
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    .line 560
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    .line 563
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const-string v0, "ContentEncodingScope "

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    .line 588
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    .line 590
    cmp-long p1, p2, v3

    .line 591
    .line 592
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    .line 595
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    const-string v0, "ContentEncodingOrder "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xbb

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x4dbb

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x5035

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x55d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 62
    .line 63
    cmp-long p1, p1, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 81
    .line 82
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 103
    .line 104
    cmp-long p1, v0, v3

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long p1, v0, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    .line 114
    const-string p2, "Multiple Segment elements not supported"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 122
    .line 123
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 130
    .line 131
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 138
    .line 139
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 144
    .line 145
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 159
    .line 160
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zza:Z

    .line 161
    return-void

    .line 162
    .line 163
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 164
    .line 165
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "DocType "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, " not supported"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 95
    return-void
.end method
