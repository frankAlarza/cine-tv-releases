.class public final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    .line 16
    const-string v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajb;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unexpected negative value: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v8, "Advertised atom size ("

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, ") does not match buffer size: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v8, "Atom type is not pssh: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    .line 139
    if-le v8, v9, :cond_4

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v9, "Unsupported pssh version: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 166
    move-result-wide v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 170
    move-result-wide v14

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 174
    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 179
    move-result v9

    .line 180
    .line 181
    new-array v12, v9, [Ljava/util/UUID;

    .line 182
    move v13, v1

    .line 183
    .line 184
    :goto_3
    if-ge v13, v9, :cond_5

    .line 185
    .line 186
    new-instance v14, Ljava/util/UUID;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 202
    .line 203
    aput-object v14, v12, v13

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v5, p0

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    move/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_6
    move/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    const/4 v12, 0x0

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eq v2, v3, :cond_7

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Atom data size ("

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, ") does not match the bytes left: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    new-array v3, v2, [B

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 273
    .line 274
    :goto_5
    if-nez v2, :cond_8

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/util/UUID;

    .line 279
    .line 280
    :goto_6
    if-nez v2, :cond_9

    .line 281
    .line 282
    const-string v2, "FragmentedMp4Extractor"

    .line 283
    .line 284
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 293
    .line 294
    const-string v4, "video/mp4"

    .line 295
    const/4 v5, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_a
    move/from16 v16, v3

    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    .line 314
    if-nez v4, :cond_c

    .line 315
    return-object v5

    .line 316
    .line 317
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 321
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 12
    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    and-int/2addr p1, v0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 36
    .line 37
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 74
    .line 75
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string p1, "Senc sample count "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, " is different from fragment sample count"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method private final zzl(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_50

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-nez v2, :cond_50

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 30
    .line 31
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 32
    .line 33
    .line 34
    const v4, 0x6d6f6f76

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    if-ne v2, v4, :cond_9

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const v2, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v13, Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    :goto_1
    if-ge v10, v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 82
    .line 83
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 84
    .line 85
    .line 86
    const v12, 0x74726578

    .line 87
    .line 88
    if-ne v15, v12, :cond_1

    .line 89
    .line 90
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    move-result v15

    .line 102
    .line 103
    add-int/lit8 v15, v15, -0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v15, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v8

    .line 137
    .line 138
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_1
    const v7, 0x6d656864

    .line 148
    .line 149
    if-ne v15, v7, :cond_3

    .line 150
    .line 151
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    move-result-wide v5

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 173
    move-result-wide v5

    .line 174
    .line 175
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    const/16 v7, 0xc

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 184
    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    and-int/2addr v2, v7

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v8, 0x0

    .line 194
    :goto_3
    const/4 v9, 0x0

    .line 195
    .line 196
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaix;

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    .line 200
    move-object v7, v1

    .line 201
    .line 202
    .line 203
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    const/4 v12, 0x0

    .line 222
    .line 223
    :goto_4
    if-ge v12, v2, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajq;

    .line 230
    .line 231
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 232
    .line 233
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 234
    .line 235
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 245
    .line 246
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 247
    .line 248
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaja;

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 264
    move-result-wide v5

    .line 265
    .line 266
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 267
    .line 268
    add-int/lit8 v12, v12, 0x1

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 280
    move-result v4

    .line 281
    .line 282
    if-ne v4, v2, :cond_8

    .line 283
    const/4 v11, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const/4 v11, 0x0

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 289
    const/4 v12, 0x0

    .line 290
    .line 291
    :goto_6
    if-ge v12, v2, :cond_0

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajq;

    .line 298
    .line 299
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 300
    .line 301
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzh(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;)V

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    goto :goto_6

    .line 318
    .line 319
    .line 320
    :cond_9
    const v4, 0x6d6f6f66

    .line 321
    .line 322
    if-ne v2, v4, :cond_4f

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 325
    .line 326
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 327
    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    .line 329
    .line 330
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 334
    move-result v8

    .line 335
    const/4 v10, 0x0

    .line 336
    .line 337
    :goto_7
    if-ge v10, v8, :cond_4a

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 344
    .line 345
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 346
    .line 347
    .line 348
    const v13, 0x74726166

    .line 349
    .line 350
    if-ne v12, v13, :cond_49

    .line 351
    .line 352
    .line 353
    const v12, 0x74666864

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 369
    move-result v13

    .line 370
    .line 371
    .line 372
    const v14, 0xffffff

    .line 373
    and-int/2addr v13, v14

    .line 374
    .line 375
    sget v15, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 379
    move-result v15

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v15

    .line 384
    .line 385
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaja;

    .line 386
    .line 387
    if-nez v15, :cond_a

    .line 388
    const/4 v15, 0x0

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_a
    and-int/lit8 v6, v13, 0x1

    .line 392
    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 397
    move-result-wide v5

    .line 398
    .line 399
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 400
    .line 401
    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 402
    .line 403
    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 404
    .line 405
    :cond_b
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 406
    .line 407
    and-int/lit8 v6, v13, 0x2

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 413
    move-result v6

    .line 414
    .line 415
    add-int/lit8 v6, v6, -0x1

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 419
    .line 420
    :goto_8
    and-int/lit8 v14, v13, 0x8

    .line 421
    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 426
    move-result v14

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_d
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 430
    .line 431
    :goto_9
    and-int/lit8 v19, v13, 0x10

    .line 432
    .line 433
    if-eqz v19, :cond_e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 437
    move-result v19

    .line 438
    .line 439
    move/from16 v9, v19

    .line 440
    goto :goto_a

    .line 441
    .line 442
    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 443
    .line 444
    :goto_a
    and-int/lit8 v13, v13, 0x20

    .line 445
    .line 446
    if-eqz v13, :cond_f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 450
    move-result v5

    .line 451
    goto :goto_b

    .line 452
    .line 453
    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 454
    .line 455
    :goto_b
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 456
    .line 457
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 458
    .line 459
    .line 460
    invoke-direct {v13, v6, v14, v9, v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 461
    .line 462
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 463
    .line 464
    :goto_c
    if-nez v15, :cond_10

    .line 465
    .line 466
    move-object/from16 v27, v1

    .line 467
    .line 468
    move/from16 v45, v2

    .line 469
    .line 470
    move-object/from16 v28, v3

    .line 471
    .line 472
    move-object/from16 v20, v7

    .line 473
    .line 474
    move/from16 v22, v8

    .line 475
    .line 476
    move/from16 v30, v10

    .line 477
    const/4 v0, 0x1

    .line 478
    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    goto/16 :goto_31

    .line 482
    .line 483
    :cond_10
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 484
    .line 485
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 486
    .line 487
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 491
    const/4 v9, 0x1

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzaja;->zzg(Lcom/google/android/gms/internal/ads/zzaja;Z)V

    .line 495
    .line 496
    .line 497
    const v14, 0x74666474

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 501
    move-result-object v14

    .line 502
    .line 503
    if-eqz v14, :cond_12

    .line 504
    .line 505
    and-int/lit8 v17, v2, 0x2

    .line 506
    .line 507
    if-nez v17, :cond_12

    .line 508
    .line 509
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 510
    .line 511
    const/16 v12, 0x8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 518
    move-result v12

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 522
    move-result v12

    .line 523
    .line 524
    if-ne v12, v9, :cond_11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 528
    move-result-wide v12

    .line 529
    goto :goto_d

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 533
    move-result-wide v12

    .line 534
    .line 535
    :goto_d
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 536
    .line 537
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 538
    goto :goto_e

    .line 539
    .line 540
    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 541
    .line 542
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 543
    .line 544
    :goto_e
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 545
    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 548
    move-result v9

    .line 549
    .line 550
    move-object/from16 v20, v7

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    .line 555
    .line 556
    :goto_f
    const v7, 0x7472756e

    .line 557
    .line 558
    if-ge v12, v9, :cond_14

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v21

    .line 563
    .line 564
    move/from16 v22, v8

    .line 565
    .line 566
    move-object/from16 v8, v21

    .line 567
    .line 568
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfd;

    .line 569
    .line 570
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 571
    .line 572
    if-ne v0, v7, :cond_13

    .line 573
    .line 574
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 575
    .line 576
    const/16 v7, 0xc

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 583
    move-result v0

    .line 584
    .line 585
    if-lez v0, :cond_13

    .line 586
    add-int/2addr v14, v0

    .line 587
    .line 588
    add-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move/from16 v8, v22

    .line 595
    goto :goto_f

    .line 596
    .line 597
    :cond_14
    move/from16 v22, v8

    .line 598
    const/4 v0, 0x0

    .line 599
    .line 600
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 601
    .line 602
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzg:I

    .line 603
    .line 604
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 605
    .line 606
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 607
    .line 608
    iput v14, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 609
    .line 610
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 611
    array-length v0, v0

    .line 612
    .line 613
    if-ge v0, v13, :cond_15

    .line 614
    .line 615
    new-array v0, v13, [J

    .line 616
    .line 617
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 618
    .line 619
    new-array v0, v13, [I

    .line 620
    .line 621
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 622
    .line 623
    :cond_15
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 624
    array-length v0, v0

    .line 625
    .line 626
    if-ge v0, v14, :cond_16

    .line 627
    .line 628
    mul-int/lit8 v14, v14, 0x7d

    .line 629
    .line 630
    div-int/lit8 v14, v14, 0x64

    .line 631
    .line 632
    new-array v0, v14, [I

    .line 633
    .line 634
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 635
    .line 636
    new-array v0, v14, [J

    .line 637
    .line 638
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 639
    .line 640
    new-array v0, v14, [Z

    .line 641
    .line 642
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 643
    .line 644
    new-array v0, v14, [Z

    .line 645
    .line 646
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 647
    :cond_16
    const/4 v0, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    .line 651
    :goto_10
    const-wide/16 v23, 0x0

    .line 652
    .line 653
    if-ge v0, v9, :cond_2b

    .line 654
    .line 655
    .line 656
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v14

    .line 658
    .line 659
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 660
    .line 661
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 662
    .line 663
    if-ne v13, v7, :cond_2a

    .line 664
    .line 665
    add-int/lit8 v13, v8, 0x1

    .line 666
    .line 667
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 668
    .line 669
    const/16 v7, 0x8

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 676
    move-result v7

    .line 677
    .line 678
    .line 679
    const v18, 0xffffff

    .line 680
    .line 681
    and-int v7, v7, v18

    .line 682
    .line 683
    move/from16 v25, v9

    .line 684
    .line 685
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 686
    .line 687
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 688
    .line 689
    move/from16 v26, v13

    .line 690
    .line 691
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 692
    .line 693
    sget-object v27, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v27, v1

    .line 696
    .line 697
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 701
    move-result v28

    .line 702
    .line 703
    aput v28, v1, v8

    .line 704
    .line 705
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 706
    .line 707
    move-object/from16 v28, v3

    .line 708
    .line 709
    move-object/from16 v29, v4

    .line 710
    .line 711
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 712
    .line 713
    aput-wide v3, v1, v8

    .line 714
    .line 715
    and-int/lit8 v30, v7, 0x1

    .line 716
    .line 717
    if-eqz v30, :cond_17

    .line 718
    .line 719
    move/from16 v30, v10

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 723
    move-result v10

    .line 724
    .line 725
    move-object/from16 v31, v11

    .line 726
    int-to-long v10, v10

    .line 727
    add-long/2addr v3, v10

    .line 728
    .line 729
    aput-wide v3, v1, v8

    .line 730
    goto :goto_11

    .line 731
    .line 732
    :cond_17
    move/from16 v30, v10

    .line 733
    .line 734
    move-object/from16 v31, v11

    .line 735
    .line 736
    :goto_11
    and-int/lit8 v1, v7, 0x4

    .line 737
    .line 738
    if-eqz v1, :cond_18

    .line 739
    const/4 v1, 0x1

    .line 740
    goto :goto_12

    .line 741
    :cond_18
    const/4 v1, 0x0

    .line 742
    .line 743
    :goto_12
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 744
    .line 745
    if-eqz v1, :cond_19

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 749
    move-result v4

    .line 750
    goto :goto_13

    .line 751
    :cond_19
    move v4, v3

    .line 752
    .line 753
    :goto_13
    and-int/lit16 v10, v7, 0x100

    .line 754
    .line 755
    and-int/lit16 v11, v7, 0x200

    .line 756
    .line 757
    move/from16 v32, v3

    .line 758
    .line 759
    and-int/lit16 v3, v7, 0x400

    .line 760
    .line 761
    and-int/lit16 v7, v7, 0x800

    .line 762
    .line 763
    move/from16 v33, v4

    .line 764
    .line 765
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 766
    .line 767
    if-eqz v4, :cond_1e

    .line 768
    .line 769
    move-object/from16 v34, v6

    .line 770
    array-length v6, v4

    .line 771
    .line 772
    move/from16 v35, v0

    .line 773
    const/4 v0, 0x1

    .line 774
    .line 775
    if-ne v6, v0, :cond_1d

    .line 776
    .line 777
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 778
    .line 779
    if-nez v0, :cond_1a

    .line 780
    goto :goto_15

    .line 781
    :cond_1a
    const/4 v6, 0x0

    .line 782
    .line 783
    aget-wide v36, v4, v6

    .line 784
    .line 785
    cmp-long v4, v36, v23

    .line 786
    .line 787
    if-nez v4, :cond_1c

    .line 788
    .line 789
    move/from16 v43, v3

    .line 790
    .line 791
    move/from16 v44, v7

    .line 792
    :cond_1b
    const/4 v3, 0x0

    .line 793
    goto :goto_14

    .line 794
    .line 795
    .line 796
    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 797
    move v4, v7

    .line 798
    .line 799
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 800
    .line 801
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 802
    .line 803
    move-wide/from16 v40, v6

    .line 804
    .line 805
    .line 806
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 807
    move-result-wide v6

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    aget-wide v36, v0, v16

    .line 812
    .line 813
    move/from16 v43, v3

    .line 814
    .line 815
    move/from16 v44, v4

    .line 816
    .line 817
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 818
    .line 819
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 820
    .line 821
    move-wide/from16 v40, v3

    .line 822
    .line 823
    .line 824
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 825
    move-result-wide v3

    .line 826
    add-long/2addr v6, v3

    .line 827
    .line 828
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 829
    .line 830
    cmp-long v3, v6, v3

    .line 831
    .line 832
    if-gez v3, :cond_1b

    .line 833
    goto :goto_17

    .line 834
    .line 835
    :goto_14
    aget-wide v23, v0, v3

    .line 836
    goto :goto_17

    .line 837
    .line 838
    :cond_1d
    :goto_15
    move/from16 v43, v3

    .line 839
    goto :goto_16

    .line 840
    .line 841
    :cond_1e
    move/from16 v35, v0

    .line 842
    .line 843
    move/from16 v43, v3

    .line 844
    .line 845
    move-object/from16 v34, v6

    .line 846
    .line 847
    :goto_16
    move/from16 v44, v7

    .line 848
    .line 849
    :goto_17
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 850
    .line 851
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 852
    .line 853
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 854
    .line 855
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 856
    const/4 v7, 0x2

    .line 857
    .line 858
    if-ne v6, v7, :cond_1f

    .line 859
    .line 860
    and-int/lit8 v6, v2, 0x1

    .line 861
    .line 862
    if-eqz v6, :cond_1f

    .line 863
    const/4 v6, 0x1

    .line 864
    goto :goto_18

    .line 865
    :cond_1f
    const/4 v6, 0x0

    .line 866
    .line 867
    :goto_18
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 868
    .line 869
    aget v7, v7, v8

    .line 870
    add-int/2addr v7, v12

    .line 871
    .line 872
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 873
    .line 874
    move/from16 v45, v2

    .line 875
    .line 876
    move-object/from16 v21, v3

    .line 877
    .line 878
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 879
    .line 880
    :goto_19
    if-ge v12, v7, :cond_29

    .line 881
    .line 882
    if-eqz v10, :cond_20

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 886
    move-result v36

    .line 887
    .line 888
    move/from16 v46, v7

    .line 889
    .line 890
    move/from16 v7, v36

    .line 891
    goto :goto_1a

    .line 892
    .line 893
    :cond_20
    move/from16 v46, v7

    .line 894
    .line 895
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 896
    .line 897
    .line 898
    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 899
    .line 900
    if-eqz v11, :cond_21

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 904
    move-result v36

    .line 905
    .line 906
    move/from16 v47, v10

    .line 907
    .line 908
    move/from16 v10, v36

    .line 909
    goto :goto_1b

    .line 910
    .line 911
    :cond_21
    move/from16 v47, v10

    .line 912
    .line 913
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 914
    .line 915
    .line 916
    :goto_1b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 917
    .line 918
    if-eqz v43, :cond_22

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 922
    move-result v36

    .line 923
    .line 924
    move/from16 v48, v36

    .line 925
    goto :goto_1c

    .line 926
    .line 927
    :cond_22
    if-nez v12, :cond_24

    .line 928
    .line 929
    if-eqz v1, :cond_23

    .line 930
    .line 931
    move/from16 v48, v33

    .line 932
    const/4 v12, 0x0

    .line 933
    goto :goto_1c

    .line 934
    :cond_23
    const/4 v12, 0x0

    .line 935
    .line 936
    :cond_24
    move/from16 v48, v32

    .line 937
    .line 938
    :goto_1c
    if-eqz v44, :cond_25

    .line 939
    .line 940
    .line 941
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 942
    move-result v36

    .line 943
    .line 944
    move/from16 v49, v1

    .line 945
    .line 946
    move-object/from16 v51, v13

    .line 947
    .line 948
    move-object/from16 v50, v14

    .line 949
    .line 950
    move/from16 v1, v36

    .line 951
    goto :goto_1d

    .line 952
    .line 953
    :cond_25
    move/from16 v49, v1

    .line 954
    .line 955
    move-object/from16 v51, v13

    .line 956
    .line 957
    move-object/from16 v50, v14

    .line 958
    const/4 v1, 0x0

    .line 959
    :goto_1d
    int-to-long v13, v1

    .line 960
    add-long/2addr v13, v2

    .line 961
    .line 962
    sub-long v36, v13, v23

    .line 963
    .line 964
    .line 965
    const-wide/32 v38, 0xf4240

    .line 966
    .line 967
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 968
    .line 969
    move-wide/from16 v40, v8

    .line 970
    .line 971
    .line 972
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 973
    move-result-wide v13

    .line 974
    .line 975
    aput-wide v13, v21, v12

    .line 976
    .line 977
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 978
    .line 979
    if-nez v1, :cond_26

    .line 980
    .line 981
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 982
    .line 983
    move-wide/from16 v36, v8

    .line 984
    .line 985
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 986
    add-long/2addr v13, v8

    .line 987
    .line 988
    aput-wide v13, v21, v12

    .line 989
    goto :goto_1e

    .line 990
    .line 991
    :cond_26
    move-wide/from16 v36, v8

    .line 992
    .line 993
    :goto_1e
    aput v10, v0, v12

    .line 994
    .line 995
    const/16 v1, 0x10

    .line 996
    .line 997
    shr-int/lit8 v8, v48, 0x10

    .line 998
    const/4 v1, 0x1

    .line 999
    and-int/2addr v8, v1

    .line 1000
    .line 1001
    if-nez v8, :cond_28

    .line 1002
    .line 1003
    if-eqz v6, :cond_27

    .line 1004
    .line 1005
    if-nez v12, :cond_28

    .line 1006
    move v8, v1

    .line 1007
    const/4 v12, 0x0

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_27
    move v8, v1

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_28
    const/4 v8, 0x0

    .line 1012
    .line 1013
    :goto_1f
    aput-boolean v8, v4, v12

    .line 1014
    int-to-long v7, v7

    .line 1015
    add-long/2addr v2, v7

    .line 1016
    add-int/2addr v12, v1

    .line 1017
    .line 1018
    move-wide/from16 v8, v36

    .line 1019
    .line 1020
    move/from16 v7, v46

    .line 1021
    .line 1022
    move/from16 v10, v47

    .line 1023
    .line 1024
    move/from16 v1, v49

    .line 1025
    .line 1026
    move-object/from16 v14, v50

    .line 1027
    .line 1028
    move-object/from16 v13, v51

    .line 1029
    .line 1030
    goto/16 :goto_19

    .line 1031
    .line 1032
    :cond_29
    move/from16 v46, v7

    .line 1033
    .line 1034
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 1035
    .line 1036
    move/from16 v8, v26

    .line 1037
    .line 1038
    move/from16 v12, v46

    .line 1039
    goto :goto_20

    .line 1040
    .line 1041
    :cond_2a
    move/from16 v35, v0

    .line 1042
    .line 1043
    move-object/from16 v27, v1

    .line 1044
    .line 1045
    move/from16 v45, v2

    .line 1046
    .line 1047
    move-object/from16 v28, v3

    .line 1048
    .line 1049
    move-object/from16 v29, v4

    .line 1050
    .line 1051
    move-object/from16 v34, v6

    .line 1052
    .line 1053
    move/from16 v25, v9

    .line 1054
    .line 1055
    move/from16 v30, v10

    .line 1056
    .line 1057
    move-object/from16 v31, v11

    .line 1058
    .line 1059
    .line 1060
    const v18, 0xffffff

    .line 1061
    .line 1062
    :goto_20
    add-int/lit8 v0, v35, 0x1

    .line 1063
    .line 1064
    move/from16 v9, v25

    .line 1065
    .line 1066
    move-object/from16 v1, v27

    .line 1067
    .line 1068
    move-object/from16 v3, v28

    .line 1069
    .line 1070
    move-object/from16 v4, v29

    .line 1071
    .line 1072
    move/from16 v10, v30

    .line 1073
    .line 1074
    move-object/from16 v11, v31

    .line 1075
    .line 1076
    move-object/from16 v6, v34

    .line 1077
    .line 1078
    move/from16 v2, v45

    .line 1079
    .line 1080
    .line 1081
    const v7, 0x7472756e

    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_2b
    move-object/from16 v27, v1

    .line 1086
    .line 1087
    move/from16 v45, v2

    .line 1088
    .line 1089
    move-object/from16 v28, v3

    .line 1090
    .line 1091
    move-object/from16 v29, v4

    .line 1092
    .line 1093
    move-object/from16 v34, v6

    .line 1094
    .line 1095
    move/from16 v30, v10

    .line 1096
    .line 1097
    move-object/from16 v31, v11

    .line 1098
    .line 1099
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1102
    .line 1103
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)Lcom/google/android/gms/internal/ads/zzajo;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    .line 1115
    const v1, 0x7361697a

    .line 1116
    .line 1117
    move-object/from16 v11, v31

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    if-eqz v1, :cond_32

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1129
    .line 1130
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1131
    .line 1132
    const/16 v3, 0x8

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1139
    move-result v4

    .line 1140
    const/4 v6, 0x1

    .line 1141
    and-int/2addr v4, v6

    .line 1142
    .line 1143
    if-ne v4, v6, :cond_2c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1150
    move-result v3

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1154
    move-result v4

    .line 1155
    .line 1156
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1157
    .line 1158
    if-gt v4, v6, :cond_31

    .line 1159
    .line 1160
    if-nez v3, :cond_2f

    .line 1161
    .line 1162
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1163
    const/4 v6, 0x0

    .line 1164
    const/4 v7, 0x0

    .line 1165
    .line 1166
    :goto_21
    if-ge v6, v4, :cond_2e

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1170
    move-result v8

    .line 1171
    add-int/2addr v7, v8

    .line 1172
    .line 1173
    if-le v8, v2, :cond_2d

    .line 1174
    const/4 v8, 0x1

    .line 1175
    goto :goto_22

    .line 1176
    :cond_2d
    const/4 v8, 0x0

    .line 1177
    .line 1178
    :goto_22
    aput-boolean v8, v3, v6

    .line 1179
    .line 1180
    add-int/lit8 v6, v6, 0x1

    .line 1181
    goto :goto_21

    .line 1182
    :cond_2e
    const/4 v3, 0x0

    .line 1183
    goto :goto_24

    .line 1184
    .line 1185
    :cond_2f
    if-le v3, v2, :cond_30

    .line 1186
    const/4 v1, 0x1

    .line 1187
    goto :goto_23

    .line 1188
    :cond_30
    const/4 v1, 0x0

    .line 1189
    .line 1190
    :goto_23
    mul-int v7, v3, v4

    .line 1191
    .line 1192
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1193
    const/4 v3, 0x0

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1197
    .line 1198
    :goto_24
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1199
    .line 1200
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    .line 1205
    if-lez v7, :cond_32

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 1209
    goto :goto_25

    .line 1210
    .line 1211
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    const-string v1, "Saiz sample count "

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v1, " is greater than fragment sample count"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v0

    .line 1235
    const/4 v1, 0x0

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    .line 1242
    .line 1243
    :cond_32
    :goto_25
    const v1, 0x7361696f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    if-eqz v1, :cond_36

    .line 1250
    .line 1251
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1252
    .line 1253
    const/16 v2, 0x8

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1260
    move-result v3

    .line 1261
    .line 1262
    and-int/lit8 v4, v3, 0x1

    .line 1263
    const/4 v6, 0x1

    .line 1264
    .line 1265
    if-ne v4, v6, :cond_33

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1272
    move-result v2

    .line 1273
    .line 1274
    if-ne v2, v6, :cond_35

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1281
    .line 1282
    if-nez v2, :cond_34

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1286
    move-result-wide v1

    .line 1287
    goto :goto_26

    .line 1288
    .line 1289
    .line 1290
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1291
    move-result-wide v1

    .line 1292
    :goto_26
    add-long/2addr v3, v1

    .line 1293
    .line 1294
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1295
    goto :goto_27

    .line 1296
    .line 1297
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    .line 1302
    const-string v1, "Unexpected saio entry count: "

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_36
    :goto_27
    const/4 v1, 0x0

    .line 1320
    .line 1321
    .line 1322
    const v2, 0x73656e63

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1326
    move-result-object v2

    .line 1327
    .line 1328
    if-eqz v2, :cond_37

    .line 1329
    .line 1330
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1331
    const/4 v3, 0x0

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1335
    .line 1336
    :cond_37
    if-eqz v0, :cond_38

    .line 1337
    .line 1338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    .line 1339
    move-object v8, v0

    .line 1340
    goto :goto_28

    .line 1341
    :cond_38
    move-object v8, v1

    .line 1342
    :goto_28
    move-object v0, v1

    .line 1343
    move-object v2, v0

    .line 1344
    const/4 v3, 0x0

    .line 1345
    .line 1346
    .line 1347
    :goto_29
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1348
    move-result v4

    .line 1349
    .line 1350
    if-ge v3, v4, :cond_3b

    .line 1351
    .line 1352
    move-object/from16 v4, v34

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    move-result-object v6

    .line 1357
    .line 1358
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1359
    .line 1360
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1361
    .line 1362
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1363
    .line 1364
    .line 1365
    const v9, 0x73626770

    .line 1366
    .line 1367
    .line 1368
    const v10, 0x73656967

    .line 1369
    .line 1370
    if-ne v6, v9, :cond_39

    .line 1371
    .line 1372
    const/16 v14, 0xc

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1379
    move-result v6

    .line 1380
    .line 1381
    if-ne v6, v10, :cond_3a

    .line 1382
    move-object v0, v7

    .line 1383
    goto :goto_2a

    .line 1384
    .line 1385
    :cond_39
    const/16 v14, 0xc

    .line 1386
    .line 1387
    .line 1388
    const v9, 0x73677064

    .line 1389
    .line 1390
    if-ne v6, v9, :cond_3a

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1397
    move-result v6

    .line 1398
    .line 1399
    if-ne v6, v10, :cond_3a

    .line 1400
    move-object v2, v7

    .line 1401
    .line 1402
    :cond_3a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1403
    .line 1404
    move-object/from16 v34, v4

    .line 1405
    goto :goto_29

    .line 1406
    .line 1407
    :cond_3b
    move-object/from16 v4, v34

    .line 1408
    .line 1409
    const/16 v14, 0xc

    .line 1410
    .line 1411
    if-eqz v0, :cond_44

    .line 1412
    .line 1413
    if-nez v2, :cond_3c

    .line 1414
    .line 1415
    goto/16 :goto_2d

    .line 1416
    .line 1417
    :cond_3c
    const/16 v3, 0x8

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1424
    move-result v6

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1428
    move-result v6

    .line 1429
    const/4 v7, 0x4

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1433
    const/4 v9, 0x1

    .line 1434
    .line 1435
    if-ne v6, v9, :cond_3d

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1442
    move-result v0

    .line 1443
    .line 1444
    if-ne v0, v9, :cond_43

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1451
    move-result v0

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1455
    move-result v0

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1459
    .line 1460
    if-ne v0, v9, :cond_3f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1464
    move-result-wide v9

    .line 1465
    .line 1466
    cmp-long v0, v9, v23

    .line 1467
    .line 1468
    if-eqz v0, :cond_3e

    .line 1469
    goto :goto_2b

    .line 1470
    .line 1471
    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_3f
    const/4 v3, 0x2

    .line 1478
    .line 1479
    if-lt v0, v3, :cond_40

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1483
    .line 1484
    .line 1485
    :cond_40
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1486
    move-result-wide v9

    .line 1487
    .line 1488
    const-wide/16 v11, 0x1

    .line 1489
    .line 1490
    cmp-long v0, v9, v11

    .line 1491
    .line 1492
    if-nez v0, :cond_42

    .line 1493
    const/4 v0, 0x1

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1500
    move-result v3

    .line 1501
    .line 1502
    and-int/lit16 v6, v3, 0xf0

    .line 1503
    .line 1504
    shr-int/lit8 v11, v6, 0x4

    .line 1505
    .line 1506
    and-int/lit8 v12, v3, 0xf

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1510
    move-result v3

    .line 1511
    .line 1512
    if-ne v3, v0, :cond_45

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1516
    move-result v9

    .line 1517
    .line 1518
    const/16 v3, 0x10

    .line 1519
    .line 1520
    new-array v10, v3, [B

    .line 1521
    const/4 v6, 0x0

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v10, v6, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1525
    .line 1526
    if-nez v9, :cond_41

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1530
    move-result v1

    .line 1531
    .line 1532
    new-array v3, v1, [B

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1536
    move-object v13, v3

    .line 1537
    goto :goto_2c

    .line 1538
    :cond_41
    move-object v13, v1

    .line 1539
    .line 1540
    :goto_2c
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Z

    .line 1541
    .line 1542
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1543
    const/4 v7, 0x1

    .line 1544
    move-object v6, v1

    .line 1545
    .line 1546
    .line 1547
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1548
    .line 1549
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1550
    goto :goto_2e

    .line 1551
    .line 1552
    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1556
    move-result-object v0

    .line 1557
    throw v0

    .line 1558
    .line 1559
    :cond_43
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :cond_44
    :goto_2d
    const/4 v0, 0x1

    .line 1566
    .line 1567
    .line 1568
    :cond_45
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1569
    move-result v1

    .line 1570
    const/4 v2, 0x0

    .line 1571
    .line 1572
    :goto_2f
    if-ge v2, v1, :cond_48

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    move-result-object v3

    .line 1577
    .line 1578
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1579
    .line 1580
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1581
    .line 1582
    .line 1583
    const v7, 0x75756964

    .line 1584
    .line 1585
    if-ne v6, v7, :cond_46

    .line 1586
    .line 1587
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1588
    .line 1589
    const/16 v6, 0x8

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1593
    .line 1594
    move-object/from16 v8, v29

    .line 1595
    const/4 v7, 0x0

    .line 1596
    .line 1597
    const/16 v9, 0x10

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1601
    .line 1602
    sget-object v10, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1606
    move-result v10

    .line 1607
    .line 1608
    if-eqz v10, :cond_47

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1612
    goto :goto_30

    .line 1613
    .line 1614
    :cond_46
    move-object/from16 v8, v29

    .line 1615
    .line 1616
    const/16 v6, 0x8

    .line 1617
    const/4 v7, 0x0

    .line 1618
    .line 1619
    const/16 v9, 0x10

    .line 1620
    .line 1621
    :cond_47
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 1622
    .line 1623
    move-object/from16 v29, v8

    .line 1624
    goto :goto_2f

    .line 1625
    .line 1626
    :cond_48
    move-object/from16 v8, v29

    .line 1627
    .line 1628
    const/16 v6, 0x8

    .line 1629
    const/4 v7, 0x0

    .line 1630
    .line 1631
    const/16 v9, 0x10

    .line 1632
    goto :goto_32

    .line 1633
    .line 1634
    :cond_49
    move-object/from16 v27, v1

    .line 1635
    .line 1636
    move/from16 v45, v2

    .line 1637
    .line 1638
    move-object/from16 v28, v3

    .line 1639
    .line 1640
    move-object/from16 v20, v7

    .line 1641
    .line 1642
    move/from16 v22, v8

    .line 1643
    move v6, v9

    .line 1644
    .line 1645
    move/from16 v30, v10

    .line 1646
    const/4 v0, 0x1

    .line 1647
    :goto_31
    const/4 v7, 0x0

    .line 1648
    .line 1649
    const/16 v9, 0x10

    .line 1650
    .line 1651
    const/16 v14, 0xc

    .line 1652
    move-object v8, v4

    .line 1653
    .line 1654
    :goto_32
    add-int/lit8 v10, v30, 0x1

    .line 1655
    .line 1656
    move-object/from16 v0, p0

    .line 1657
    move v9, v6

    .line 1658
    move-object v4, v8

    .line 1659
    .line 1660
    move-object/from16 v7, v20

    .line 1661
    .line 1662
    move/from16 v8, v22

    .line 1663
    .line 1664
    move-object/from16 v1, v27

    .line 1665
    .line 1666
    move-object/from16 v3, v28

    .line 1667
    .line 1668
    move/from16 v2, v45

    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :cond_4a
    move-object/from16 v27, v1

    .line 1673
    move-object v2, v3

    .line 1674
    const/4 v7, 0x0

    .line 1675
    .line 1676
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1680
    move-result-object v0

    .line 1681
    .line 1682
    if-eqz v0, :cond_4b

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1686
    move-result v1

    .line 1687
    move v2, v7

    .line 1688
    .line 1689
    :goto_33
    if-ge v2, v1, :cond_4b

    .line 1690
    .line 1691
    move-object/from16 v3, v27

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1695
    move-result-object v4

    .line 1696
    .line 1697
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1701
    .line 1702
    add-int/lit8 v2, v2, 0x1

    .line 1703
    goto :goto_33

    .line 1704
    .line 1705
    :cond_4b
    move-object/from16 v3, v27

    .line 1706
    .line 1707
    move-object/from16 v0, p0

    .line 1708
    .line 1709
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1715
    .line 1716
    cmp-long v1, v1, v4

    .line 1717
    .line 1718
    if-eqz v1, :cond_0

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1722
    move-result v1

    .line 1723
    move v12, v7

    .line 1724
    .line 1725
    :goto_34
    if-ge v12, v1, :cond_4e

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1729
    move-result-object v2

    .line 1730
    .line 1731
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1732
    .line 1733
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1734
    .line 1735
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 1736
    .line 1737
    :goto_35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1738
    .line 1739
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1740
    .line 1741
    if-ge v6, v8, :cond_4d

    .line 1742
    .line 1743
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 1744
    .line 1745
    aget-wide v9, v8, v6

    .line 1746
    .line 1747
    cmp-long v8, v9, v4

    .line 1748
    .line 1749
    if-gtz v8, :cond_4d

    .line 1750
    .line 1751
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 1752
    .line 1753
    aget-boolean v7, v7, v6

    .line 1754
    .line 1755
    if-eqz v7, :cond_4c

    .line 1756
    .line 1757
    iput v6, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 1758
    .line 1759
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1760
    goto :goto_35

    .line 1761
    .line 1762
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1763
    goto :goto_34

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    :cond_4e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1769
    .line 1770
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    :cond_4f
    move-object v2, v3

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1777
    move-result v3

    .line 1778
    .line 1779
    if-nez v3, :cond_0

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1784
    .line 1785
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    .line 1793
    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1794
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 7
    .line 8
    .line 9
    const v3, 0x656d7367

    .line 10
    .line 11
    .line 12
    const v4, 0x73696478

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_3c

    .line 21
    .line 22
    const-string v11, "FragmentedMp4Extractor"

    .line 23
    .line 24
    if-eq v2, v9, :cond_2e

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    const/4 v13, 0x3

    .line 31
    .line 32
    if-eq v2, v6, :cond_29

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v14

    .line 43
    move-wide v15, v3

    .line 44
    move-object v3, v8

    .line 45
    move v4, v10

    .line 46
    .line 47
    :goto_1
    if-ge v4, v14, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v17

    .line 52
    .line 53
    move-object/from16 v5, v17

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaja;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 59
    move-result v17

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 64
    .line 65
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 66
    .line 67
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 68
    .line 69
    if-eq v6, v12, :cond_2

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 78
    .line 79
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 80
    .line 81
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 82
    .line 83
    if-ne v6, v12, :cond_1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 88
    move-result-wide v19

    .line 89
    .line 90
    cmp-long v6, v19, v15

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    move-object v3, v5

    .line 94
    .line 95
    move-wide/from16 v15, v19

    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    const/4 v6, 0x2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v2, v4

    .line 109
    long-to-int v2, v2

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v4, v14

    .line 135
    long-to-int v2, v4

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "Ignoring negative offset to sample data."

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move v2, v10

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 147
    .line 148
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 149
    move-object v2, v3

    .line 150
    .line 151
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 152
    const/4 v4, 0x6

    .line 153
    .line 154
    const-string v5, "video/hevc"

    .line 155
    .line 156
    const-string v6, "video/avc"

    .line 157
    .line 158
    if-ne v3, v13, :cond_10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()I

    .line 162
    move-result v3

    .line 163
    .line 164
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 165
    .line 166
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    .line 178
    if-nez v11, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 184
    .line 185
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 186
    .line 187
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 188
    .line 189
    if-ge v3, v11, :cond_d

    .line 190
    .line 191
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 204
    .line 205
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 206
    .line 207
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 213
    .line 214
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 224
    move-result v1

    .line 225
    mul-int/2addr v1, v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 237
    :cond_c
    move v1, v13

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 244
    .line 245
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 246
    .line 247
    if-ne v3, v9, :cond_e

    .line 248
    .line 249
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 250
    .line 251
    add-int/lit8 v3, v3, -0x8

    .line 252
    .line 253
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 257
    .line 258
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 265
    .line 266
    const-string v7, "audio/ac4"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 275
    const/4 v7, 0x7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 279
    move-result v3

    .line 280
    .line 281
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 284
    .line 285
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 294
    .line 295
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 296
    add-int/2addr v3, v7

    .line 297
    .line 298
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 305
    move-result v3

    .line 306
    .line 307
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 308
    .line 309
    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 310
    add-int/2addr v7, v3

    .line 311
    .line 312
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 313
    const/4 v3, 0x4

    .line 314
    .line 315
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 316
    .line 317
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 318
    .line 319
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 322
    .line 323
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()J

    .line 327
    move-result-wide v11

    .line 328
    .line 329
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 330
    .line 331
    if-nez v14, :cond_11

    .line 332
    .line 333
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 334
    .line 335
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 336
    .line 337
    if-ge v3, v4, :cond_22

    .line 338
    sub-int/2addr v4, v3

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 342
    move-result v3

    .line 343
    .line 344
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 345
    add-int/2addr v4, v3

    .line 346
    .line 347
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_11
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 354
    move-result-object v13

    .line 355
    .line 356
    aput-byte v10, v13, v10

    .line 357
    .line 358
    aput-byte v10, v13, v9

    .line 359
    .line 360
    const/16 v17, 0x2

    .line 361
    .line 362
    aput-byte v10, v13, v17

    .line 363
    .line 364
    rsub-int/lit8 v8, v14, 0x4

    .line 365
    .line 366
    :goto_6
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 367
    .line 368
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 369
    .line 370
    if-ge v9, v4, :cond_22

    .line 371
    .line 372
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 373
    .line 374
    if-nez v4, :cond_1d

    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 377
    array-length v4, v4

    .line 378
    .line 379
    if-gtz v4, :cond_13

    .line 380
    .line 381
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 382
    .line 383
    if-nez v4, :cond_12

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    move v4, v10

    .line 386
    goto :goto_8

    .line 387
    .line 388
    :cond_13
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 392
    move-result v4

    .line 393
    .line 394
    add-int v9, v14, v4

    .line 395
    .line 396
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 397
    .line 398
    move/from16 v20, v4

    .line 399
    .line 400
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 401
    sub-int/2addr v10, v4

    .line 402
    .line 403
    if-le v9, v10, :cond_14

    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_14
    move/from16 v4, v20

    .line 408
    .line 409
    :goto_8
    add-int v9, v14, v4

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 413
    const/4 v9, 0x0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 420
    move-result v10

    .line 421
    .line 422
    if-ltz v10, :cond_1c

    .line 423
    sub-int/2addr v10, v4

    .line 424
    .line 425
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 426
    .line 427
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 431
    const/4 v9, 0x4

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 435
    .line 436
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 437
    add-int/2addr v10, v9

    .line 438
    .line 439
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 440
    .line 441
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 442
    add-int/2addr v10, v8

    .line 443
    .line 444
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 445
    .line 446
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 447
    array-length v10, v10

    .line 448
    .line 449
    if-lez v10, :cond_19

    .line 450
    .line 451
    if-lez v4, :cond_19

    .line 452
    .line 453
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 454
    .line 455
    aget-byte v20, v13, v9

    .line 456
    .line 457
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 458
    .line 459
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v21

    .line 464
    .line 465
    if-nez v21, :cond_16

    .line 466
    .line 467
    move/from16 v21, v8

    .line 468
    .line 469
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    move-result v8

    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_15
    move-object/from16 v22, v6

    .line 479
    const/4 v6, 0x6

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_16
    move/from16 v21, v8

    .line 483
    .line 484
    :goto_9
    and-int/lit8 v8, v20, 0x1f

    .line 485
    .line 486
    move-object/from16 v22, v6

    .line 487
    const/4 v6, 0x6

    .line 488
    .line 489
    if-eq v8, v6, :cond_18

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v8

    .line 494
    .line 495
    if-nez v8, :cond_17

    .line 496
    .line 497
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    move-result v8

    .line 502
    .line 503
    if-eqz v8, :cond_1a

    .line 504
    .line 505
    :cond_17
    and-int/lit8 v8, v20, 0x7e

    .line 506
    const/4 v9, 0x1

    .line 507
    shr-int/2addr v8, v9

    .line 508
    .line 509
    const/16 v9, 0x27

    .line 510
    .line 511
    if-ne v8, v9, :cond_1a

    .line 512
    :cond_18
    const/4 v8, 0x1

    .line 513
    goto :goto_b

    .line 514
    .line 515
    :cond_19
    move-object/from16 v22, v6

    .line 516
    .line 517
    move/from16 v21, v8

    .line 518
    const/4 v6, 0x6

    .line 519
    :cond_1a
    const/4 v8, 0x0

    .line 520
    .line 521
    :goto_b
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v7, v15, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 525
    .line 526
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 527
    add-int/2addr v8, v4

    .line 528
    .line 529
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 530
    .line 531
    if-lez v4, :cond_1b

    .line 532
    .line 533
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 534
    .line 535
    if-nez v8, :cond_1b

    .line 536
    .line 537
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 538
    const/4 v9, 0x4

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_1b

    .line 545
    const/4 v4, 0x1

    .line 546
    .line 547
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 548
    :cond_1b
    move v4, v6

    .line 549
    .line 550
    move/from16 v8, v21

    .line 551
    .line 552
    move-object/from16 v6, v22

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_1c
    const-string v1, "Invalid NAL length"

    .line 557
    const/4 v2, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 561
    move-result-object v1

    .line 562
    throw v1

    .line 563
    .line 564
    :cond_1d
    move-object/from16 v22, v6

    .line 565
    .line 566
    move/from16 v21, v8

    .line 567
    const/4 v6, 0x6

    .line 568
    .line 569
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 570
    .line 571
    if-eqz v8, :cond_20

    .line 572
    .line 573
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 580
    move-result-object v4

    .line 581
    .line 582
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 583
    const/4 v10, 0x0

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v4, v10, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 587
    .line 588
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 589
    .line 590
    .line 591
    invoke-interface {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 592
    .line 593
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 597
    move-result-object v9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 601
    move-result v6

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 605
    move-result v6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 612
    .line 613
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 614
    .line 615
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 616
    const/4 v9, -0x1

    .line 617
    .line 618
    if-ne v6, v9, :cond_1e

    .line 619
    .line 620
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 624
    move-result v9

    .line 625
    .line 626
    if-eqz v9, :cond_1f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 630
    goto :goto_c

    .line 631
    .line 632
    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 636
    move-result v10

    .line 637
    .line 638
    if-eq v10, v6, :cond_1f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 642
    .line 643
    :cond_1f
    :goto_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 650
    move-result v8

    .line 651
    const/4 v9, 0x4

    .line 652
    and-int/2addr v8, v9

    .line 653
    .line 654
    if-eqz v8, :cond_21

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 658
    goto :goto_d

    .line 659
    :cond_20
    const/4 v6, 0x0

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 663
    move-result v4

    .line 664
    .line 665
    :cond_21
    :goto_d
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 666
    add-int/2addr v6, v4

    .line 667
    .line 668
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 669
    .line 670
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 671
    sub-int/2addr v6, v4

    .line 672
    .line 673
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 674
    .line 675
    move/from16 v8, v21

    .line 676
    .line 677
    move-object/from16 v6, v22

    .line 678
    const/4 v4, 0x6

    .line 679
    :goto_e
    const/4 v10, 0x0

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    .line 684
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 685
    move-result v1

    .line 686
    .line 687
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 688
    .line 689
    if-nez v3, :cond_23

    .line 690
    .line 691
    const/high16 v3, 0x4000000

    .line 692
    or-int/2addr v1, v3

    .line 693
    .line 694
    :cond_23
    move/from16 v22, v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    if-eqz v1, :cond_24

    .line 701
    .line 702
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    .line 703
    .line 704
    move-object/from16 v25, v1

    .line 705
    goto :goto_f

    .line 706
    .line 707
    :cond_24
    const/16 v25, 0x0

    .line 708
    .line 709
    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    move-object/from16 v19, v7

    .line 714
    .line 715
    move-wide/from16 v20, v11

    .line 716
    .line 717
    move/from16 v23, v1

    .line 718
    .line 719
    .line 720
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 721
    .line 722
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 726
    move-result v3

    .line 727
    .line 728
    if-nez v3, :cond_27

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 735
    .line 736
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 737
    .line 738
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 739
    sub-int/2addr v3, v13

    .line 740
    .line 741
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 742
    .line 743
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:J

    .line 744
    .line 745
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Z

    .line 746
    .line 747
    if-eqz v1, :cond_26

    .line 748
    add-long/2addr v3, v11

    .line 749
    :cond_26
    move-wide v14, v3

    .line 750
    .line 751
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 752
    array-length v3, v1

    .line 753
    const/4 v10, 0x0

    .line 754
    .line 755
    :goto_10
    if-ge v10, v3, :cond_25

    .line 756
    .line 757
    aget-object v4, v1, v10

    .line 758
    const/4 v7, 0x1

    .line 759
    .line 760
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    move-wide v5, v14

    .line 764
    move v8, v13

    .line 765
    .line 766
    move/from16 v18, v10

    .line 767
    .line 768
    move-object/from16 v10, v17

    .line 769
    .line 770
    .line 771
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 772
    .line 773
    add-int/lit8 v10, v18, 0x1

    .line 774
    goto :goto_10

    .line 775
    .line 776
    .line 777
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 778
    move-result v1

    .line 779
    .line 780
    if-nez v1, :cond_28

    .line 781
    const/4 v1, 0x0

    .line 782
    .line 783
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 784
    :cond_28
    const/4 v1, 0x3

    .line 785
    .line 786
    :goto_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 787
    const/4 v1, 0x0

    .line 788
    return v1

    .line 789
    .line 790
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 794
    move-result v5

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    .line 798
    :goto_12
    if-ge v7, v5, :cond_2b

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 805
    .line 806
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 807
    .line 808
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 809
    .line 810
    if-eqz v9, :cond_2a

    .line 811
    .line 812
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 813
    .line 814
    cmp-long v10, v8, v3

    .line 815
    .line 816
    if-gez v10, :cond_2a

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaja;

    .line 823
    move-object v6, v3

    .line 824
    move-wide v3, v8

    .line 825
    .line 826
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 827
    goto :goto_12

    .line 828
    .line 829
    :cond_2b
    if-nez v6, :cond_2c

    .line 830
    const/4 v2, 0x3

    .line 831
    .line 832
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    .line 837
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 838
    move-result-wide v7

    .line 839
    sub-long/2addr v3, v7

    .line 840
    long-to-int v2, v3

    .line 841
    .line 842
    if-ltz v2, :cond_2d

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 846
    .line 847
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 848
    .line 849
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 853
    move-result-object v4

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 857
    move-result v5

    .line 858
    const/4 v6, 0x0

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 865
    .line 866
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 871
    const/4 v2, 0x0

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 875
    move-result-object v1

    .line 876
    throw v1

    .line 877
    .line 878
    :cond_2e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 879
    .line 880
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 881
    int-to-long v8, v2

    .line 882
    sub-long/2addr v5, v8

    .line 883
    .line 884
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 885
    long-to-int v5, v5

    .line 886
    .line 887
    if-eqz v2, :cond_3a

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 891
    move-result-object v6

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 895
    .line 896
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfd;

    .line 897
    .line 898
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 899
    .line 900
    .line 901
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 902
    .line 903
    .line 904
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 905
    move-result-wide v8

    .line 906
    .line 907
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 911
    move-result v6

    .line 912
    .line 913
    if-nez v6, :cond_2f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 923
    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_2f
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 927
    .line 928
    if-ne v2, v4, :cond_33

    .line 929
    .line 930
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 937
    move-result v3

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 941
    move-result v3

    .line 942
    const/4 v4, 0x4

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 949
    move-result-wide v4

    .line 950
    .line 951
    if-nez v3, :cond_30

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 955
    move-result-wide v6

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 959
    move-result-wide v10

    .line 960
    goto :goto_13

    .line 961
    .line 962
    .line 963
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 964
    move-result-wide v6

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 968
    move-result-wide v10

    .line 969
    :goto_13
    add-long/2addr v8, v10

    .line 970
    .line 971
    .line 972
    const-wide/32 v12, 0xf4240

    .line 973
    .line 974
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 975
    move-wide v10, v6

    .line 976
    move-wide v14, v4

    .line 977
    .line 978
    .line 979
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 980
    move-result-wide v20

    .line 981
    const/4 v3, 0x2

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 988
    move-result v3

    .line 989
    .line 990
    new-array v14, v3, [I

    .line 991
    .line 992
    new-array v15, v3, [J

    .line 993
    .line 994
    new-array v12, v3, [J

    .line 995
    .line 996
    new-array v13, v3, [J

    .line 997
    .line 998
    move-wide/from16 v16, v20

    .line 999
    const/4 v10, 0x0

    .line 1000
    .line 1001
    :goto_14
    if-ge v10, v3, :cond_32

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1005
    move-result v11

    .line 1006
    .line 1007
    const/high16 v22, -0x80000000

    .line 1008
    .line 1009
    and-int v22, v11, v22

    .line 1010
    .line 1011
    if-nez v22, :cond_31

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1015
    move-result-wide v22

    .line 1016
    .line 1017
    .line 1018
    const v24, 0x7fffffff

    .line 1019
    .line 1020
    and-int v11, v11, v24

    .line 1021
    .line 1022
    aput v11, v14, v10

    .line 1023
    .line 1024
    aput-wide v8, v15, v10

    .line 1025
    .line 1026
    aput-wide v16, v13, v10

    .line 1027
    .line 1028
    add-long v6, v6, v22

    .line 1029
    .line 1030
    .line 1031
    const-wide/32 v16, 0xf4240

    .line 1032
    .line 1033
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1034
    .line 1035
    move/from16 v27, v10

    .line 1036
    move-wide v10, v6

    .line 1037
    .line 1038
    move/from16 p2, v3

    .line 1039
    .line 1040
    move-wide/from16 v23, v6

    .line 1041
    move-object v3, v12

    .line 1042
    move-object v6, v13

    .line 1043
    .line 1044
    move-wide/from16 v12, v16

    .line 1045
    move-object v7, v14

    .line 1046
    .line 1047
    move-object/from16 v28, v15

    .line 1048
    move-wide v14, v4

    .line 1049
    .line 1050
    move-object/from16 v16, v22

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1054
    move-result-wide v16

    .line 1055
    .line 1056
    aget-wide v10, v6, v27

    .line 1057
    .line 1058
    sub-long v10, v16, v10

    .line 1059
    .line 1060
    aput-wide v10, v3, v27

    .line 1061
    const/4 v10, 0x4

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1065
    .line 1066
    aget v11, v7, v27

    .line 1067
    int-to-long v11, v11

    .line 1068
    add-long/2addr v8, v11

    .line 1069
    .line 1070
    add-int/lit8 v11, v27, 0x1

    .line 1071
    move-object v12, v3

    .line 1072
    move-object v13, v6

    .line 1073
    move-object v14, v7

    .line 1074
    move v10, v11

    .line 1075
    .line 1076
    move-wide/from16 v6, v23

    .line 1077
    .line 1078
    move-object/from16 v15, v28

    .line 1079
    .line 1080
    move/from16 v3, p2

    .line 1081
    goto :goto_14

    .line 1082
    .line 1083
    :cond_31
    const-string v1, "Unhandled indirect reference"

    .line 1084
    const/4 v2, 0x0

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_32
    move-object v3, v12

    .line 1091
    move-object v6, v13

    .line 1092
    move-object v7, v14

    .line 1093
    .line 1094
    move-object/from16 v28, v15

    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    .line 1101
    .line 1102
    move-object/from16 v5, v28

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v4, v7, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1109
    move-result-object v2

    .line 1110
    .line 1111
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1117
    move-result-wide v3

    .line 1118
    .line 1119
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1120
    .line 1121
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1122
    .line 1123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1129
    const/4 v2, 0x1

    .line 1130
    .line 1131
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1132
    .line 1133
    goto/16 :goto_19

    .line 1134
    .line 1135
    :cond_33
    if-ne v2, v3, :cond_3b

    .line 1136
    .line 1137
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1138
    .line 1139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1140
    array-length v3, v3

    .line 1141
    .line 1142
    if-eqz v3, :cond_3b

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1149
    move-result v3

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1153
    move-result v3

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1159
    .line 1160
    if-eqz v3, :cond_35

    .line 1161
    const/4 v6, 0x1

    .line 1162
    .line 1163
    if-eq v3, v6, :cond_34

    .line 1164
    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    const-string v4, "Skipping unsupported emsg version: "

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    goto/16 :goto_19

    .line 1186
    .line 1187
    .line 1188
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1189
    move-result-wide v6

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1193
    move-result-wide v12

    .line 1194
    .line 1195
    .line 1196
    const-wide/32 v14, 0xf4240

    .line 1197
    .line 1198
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1199
    .line 1200
    move-wide/from16 v16, v6

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1204
    move-result-wide v8

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1208
    move-result-wide v12

    .line 1209
    .line 1210
    const-wide/16 v14, 0x3e8

    .line 1211
    .line 1212
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1216
    move-result-wide v6

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1220
    move-result-wide v10

    .line 1221
    const/4 v3, 0x0

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1225
    move-result-object v12

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1232
    move-result-object v13

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    move-wide/from16 v31, v6

    .line 1238
    .line 1239
    move-wide/from16 v33, v10

    .line 1240
    .line 1241
    move-object/from16 v29, v12

    .line 1242
    .line 1243
    move-object/from16 v30, v13

    .line 1244
    move-wide v13, v8

    .line 1245
    move-wide v8, v4

    .line 1246
    goto :goto_16

    .line 1247
    :cond_35
    const/4 v3, 0x0

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1251
    move-result-object v12

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1258
    move-result-object v13

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1265
    move-result-wide v6

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1269
    move-result-wide v20

    .line 1270
    .line 1271
    .line 1272
    const-wide/32 v22, 0xf4240

    .line 1273
    .line 1274
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1275
    .line 1276
    move-wide/from16 v24, v6

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1280
    move-result-wide v8

    .line 1281
    .line 1282
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1283
    .line 1284
    cmp-long v3, v10, v4

    .line 1285
    .line 1286
    if-eqz v3, :cond_36

    .line 1287
    add-long/2addr v10, v8

    .line 1288
    goto :goto_15

    .line 1289
    :cond_36
    move-wide v10, v4

    .line 1290
    .line 1291
    .line 1292
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1293
    move-result-wide v20

    .line 1294
    .line 1295
    const-wide/16 v22, 0x3e8

    .line 1296
    .line 1297
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1298
    .line 1299
    move-wide/from16 v24, v6

    .line 1300
    .line 1301
    .line 1302
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1303
    move-result-wide v6

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1307
    move-result-wide v14

    .line 1308
    .line 1309
    move-wide/from16 v31, v6

    .line 1310
    .line 1311
    move-object/from16 v29, v12

    .line 1312
    .line 1313
    move-object/from16 v30, v13

    .line 1314
    .line 1315
    move-wide/from16 v33, v14

    .line 1316
    move-wide v13, v10

    .line 1317
    .line 1318
    .line 1319
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1320
    move-result v3

    .line 1321
    .line 1322
    new-array v3, v3, [B

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1326
    move-result v6

    .line 1327
    const/4 v7, 0x0

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1331
    .line 1332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagp;

    .line 1333
    .line 1334
    move-object/from16 v28, v2

    .line 1335
    .line 1336
    move-object/from16 v35, v3

    .line 1337
    .line 1338
    .line 1339
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1340
    .line 1341
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 1342
    .line 1343
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagp;)[B

    .line 1347
    move-result-object v2

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1354
    move-result v2

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1357
    array-length v7, v3

    .line 1358
    const/4 v10, 0x0

    .line 1359
    .line 1360
    :goto_17
    if-ge v10, v7, :cond_37

    .line 1361
    .line 1362
    aget-object v11, v3, v10

    .line 1363
    const/4 v12, 0x0

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1370
    .line 1371
    add-int/lit8 v10, v10, 0x1

    .line 1372
    goto :goto_17

    .line 1373
    .line 1374
    :cond_37
    cmp-long v3, v13, v4

    .line 1375
    .line 1376
    if-nez v3, :cond_38

    .line 1377
    .line 1378
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1379
    .line 1380
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1381
    const/4 v5, 0x1

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1390
    add-int/2addr v3, v2

    .line 1391
    .line 1392
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1393
    goto :goto_19

    .line 1394
    .line 1395
    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1399
    move-result v4

    .line 1400
    .line 1401
    if-nez v4, :cond_39

    .line 1402
    .line 1403
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1404
    const/4 v5, 0x0

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1413
    add-int/2addr v3, v2

    .line 1414
    .line 1415
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1416
    goto :goto_19

    .line 1417
    .line 1418
    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1419
    array-length v4, v3

    .line 1420
    const/4 v5, 0x0

    .line 1421
    .line 1422
    :goto_18
    if-ge v5, v4, :cond_3b

    .line 1423
    .line 1424
    aget-object v6, v3, v5

    .line 1425
    const/4 v9, 0x1

    .line 1426
    const/4 v11, 0x0

    .line 1427
    const/4 v12, 0x0

    .line 1428
    move-wide v7, v13

    .line 1429
    move v10, v2

    .line 1430
    .line 1431
    .line 1432
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 1433
    .line 1434
    add-int/lit8 v5, v5, 0x1

    .line 1435
    goto :goto_18

    .line 1436
    .line 1437
    .line 1438
    :cond_3a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_3b
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1442
    move-result-wide v2

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1450
    .line 1451
    if-nez v2, :cond_3e

    .line 1452
    .line 1453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1457
    move-result-object v5

    .line 1458
    const/4 v6, 0x1

    .line 1459
    const/4 v8, 0x0

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v1, v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 1463
    move-result v5

    .line 1464
    .line 1465
    if-nez v5, :cond_3d

    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1471
    const/4 v1, -0x1

    .line 1472
    return v1

    .line 1473
    .line 1474
    :cond_3d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1481
    move-result-wide v5

    .line 1482
    .line 1483
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1487
    move-result v2

    .line 1488
    .line 1489
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1490
    .line 1491
    :cond_3e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1492
    .line 1493
    const-wide/16 v8, 0x1

    .line 1494
    .line 1495
    cmp-long v2, v5, v8

    .line 1496
    .line 1497
    if-nez v2, :cond_3f

    .line 1498
    .line 1499
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1503
    move-result-object v5

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v1, v5, v7, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 1507
    .line 1508
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1509
    add-int/2addr v5, v7

    .line 1510
    .line 1511
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1515
    move-result-wide v5

    .line 1516
    .line 1517
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1518
    goto :goto_1b

    .line 1519
    .line 1520
    :cond_3f
    const-wide/16 v8, 0x0

    .line 1521
    .line 1522
    cmp-long v2, v5, v8

    .line 1523
    .line 1524
    if-nez v2, :cond_42

    .line 1525
    .line 1526
    .line 1527
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 1528
    move-result-wide v5

    .line 1529
    .line 1530
    const-wide/16 v8, -0x1

    .line 1531
    .line 1532
    cmp-long v2, v5, v8

    .line 1533
    .line 1534
    if-nez v2, :cond_41

    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1540
    move-result v5

    .line 1541
    .line 1542
    if-nez v5, :cond_40

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1546
    move-result-object v2

    .line 1547
    .line 1548
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1549
    .line 1550
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1551
    goto :goto_1a

    .line 1552
    :cond_40
    move-wide v5, v8

    .line 1553
    .line 1554
    :cond_41
    :goto_1a
    cmp-long v2, v5, v8

    .line 1555
    .line 1556
    if-eqz v2, :cond_42

    .line 1557
    .line 1558
    .line 1559
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1560
    move-result-wide v8

    .line 1561
    sub-long/2addr v5, v8

    .line 1562
    .line 1563
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1564
    int-to-long v8, v2

    .line 1565
    add-long/2addr v5, v8

    .line 1566
    .line 1567
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1568
    .line 1569
    :cond_42
    :goto_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1570
    .line 1571
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1572
    int-to-long v8, v2

    .line 1573
    .line 1574
    cmp-long v2, v5, v8

    .line 1575
    .line 1576
    if-ltz v2, :cond_4f

    .line 1577
    .line 1578
    .line 1579
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1580
    move-result-wide v5

    .line 1581
    sub-long/2addr v5, v8

    .line 1582
    .line 1583
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1584
    .line 1585
    .line 1586
    const v8, 0x6d646174

    .line 1587
    .line 1588
    .line 1589
    const v9, 0x6d6f6f66

    .line 1590
    .line 1591
    if-eq v2, v9, :cond_43

    .line 1592
    .line 1593
    if-ne v2, v8, :cond_44

    .line 1594
    .line 1595
    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1596
    .line 1597
    if-nez v2, :cond_44

    .line 1598
    .line 1599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1600
    .line 1601
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1602
    .line 1603
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1610
    const/4 v2, 0x1

    .line 1611
    .line 1612
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1613
    .line 1614
    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1615
    .line 1616
    if-ne v2, v9, :cond_45

    .line 1617
    .line 1618
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1622
    move-result v10

    .line 1623
    const/4 v11, 0x0

    .line 1624
    .line 1625
    :goto_1c
    if-ge v11, v10, :cond_45

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1629
    move-result-object v12

    .line 1630
    .line 1631
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1632
    .line 1633
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1634
    .line 1635
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1636
    .line 1637
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 1638
    .line 1639
    add-int/lit8 v11, v11, 0x1

    .line 1640
    goto :goto_1c

    .line 1641
    .line 1642
    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1643
    .line 1644
    if-ne v2, v8, :cond_46

    .line 1645
    const/4 v8, 0x0

    .line 1646
    .line 1647
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1648
    .line 1649
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1650
    add-long/2addr v5, v2

    .line 1651
    .line 1652
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 1653
    const/4 v2, 0x2

    .line 1654
    .line 1655
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    .line 1660
    :cond_46
    const v5, 0x6d6f6f76

    .line 1661
    .line 1662
    if-eq v2, v5, :cond_4d

    .line 1663
    .line 1664
    .line 1665
    const v5, 0x7472616b

    .line 1666
    .line 1667
    if-eq v2, v5, :cond_4d

    .line 1668
    .line 1669
    .line 1670
    const v5, 0x6d646961

    .line 1671
    .line 1672
    if-eq v2, v5, :cond_4d

    .line 1673
    .line 1674
    .line 1675
    const v5, 0x6d696e66

    .line 1676
    .line 1677
    if-eq v2, v5, :cond_4d

    .line 1678
    .line 1679
    .line 1680
    const v5, 0x7374626c

    .line 1681
    .line 1682
    if-eq v2, v5, :cond_4d

    .line 1683
    .line 1684
    if-eq v2, v9, :cond_4d

    .line 1685
    .line 1686
    .line 1687
    const v5, 0x74726166

    .line 1688
    .line 1689
    if-eq v2, v5, :cond_4d

    .line 1690
    .line 1691
    .line 1692
    const v5, 0x6d766578

    .line 1693
    .line 1694
    if-eq v2, v5, :cond_4d

    .line 1695
    .line 1696
    .line 1697
    const v5, 0x65647473

    .line 1698
    .line 1699
    if-ne v2, v5, :cond_47

    .line 1700
    .line 1701
    goto/16 :goto_1e

    .line 1702
    .line 1703
    .line 1704
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1705
    .line 1706
    .line 1707
    const-wide/32 v8, 0x7fffffff

    .line 1708
    .line 1709
    if-eq v2, v5, :cond_4a

    .line 1710
    .line 1711
    .line 1712
    const v5, 0x6d646864

    .line 1713
    .line 1714
    if-eq v2, v5, :cond_4a

    .line 1715
    .line 1716
    .line 1717
    const v5, 0x6d766864

    .line 1718
    .line 1719
    if-eq v2, v5, :cond_4a

    .line 1720
    .line 1721
    if-eq v2, v4, :cond_4a

    .line 1722
    .line 1723
    .line 1724
    const v4, 0x73747364

    .line 1725
    .line 1726
    if-eq v2, v4, :cond_4a

    .line 1727
    .line 1728
    .line 1729
    const v4, 0x73747473

    .line 1730
    .line 1731
    if-eq v2, v4, :cond_4a

    .line 1732
    .line 1733
    .line 1734
    const v4, 0x63747473

    .line 1735
    .line 1736
    if-eq v2, v4, :cond_4a

    .line 1737
    .line 1738
    .line 1739
    const v4, 0x73747363

    .line 1740
    .line 1741
    if-eq v2, v4, :cond_4a

    .line 1742
    .line 1743
    .line 1744
    const v4, 0x7374737a

    .line 1745
    .line 1746
    if-eq v2, v4, :cond_4a

    .line 1747
    .line 1748
    .line 1749
    const v4, 0x73747a32

    .line 1750
    .line 1751
    if-eq v2, v4, :cond_4a

    .line 1752
    .line 1753
    .line 1754
    const v4, 0x7374636f

    .line 1755
    .line 1756
    if-eq v2, v4, :cond_4a

    .line 1757
    .line 1758
    .line 1759
    const v4, 0x636f3634

    .line 1760
    .line 1761
    if-eq v2, v4, :cond_4a

    .line 1762
    .line 1763
    .line 1764
    const v4, 0x73747373

    .line 1765
    .line 1766
    if-eq v2, v4, :cond_4a

    .line 1767
    .line 1768
    .line 1769
    const v4, 0x74666474

    .line 1770
    .line 1771
    if-eq v2, v4, :cond_4a

    .line 1772
    .line 1773
    .line 1774
    const v4, 0x74666864

    .line 1775
    .line 1776
    if-eq v2, v4, :cond_4a

    .line 1777
    .line 1778
    .line 1779
    const v4, 0x746b6864

    .line 1780
    .line 1781
    if-eq v2, v4, :cond_4a

    .line 1782
    .line 1783
    .line 1784
    const v4, 0x74726578

    .line 1785
    .line 1786
    if-eq v2, v4, :cond_4a

    .line 1787
    .line 1788
    .line 1789
    const v4, 0x7472756e

    .line 1790
    .line 1791
    if-eq v2, v4, :cond_4a

    .line 1792
    .line 1793
    .line 1794
    const v4, 0x70737368    # 3.013775E29f

    .line 1795
    .line 1796
    if-eq v2, v4, :cond_4a

    .line 1797
    .line 1798
    .line 1799
    const v4, 0x7361697a

    .line 1800
    .line 1801
    if-eq v2, v4, :cond_4a

    .line 1802
    .line 1803
    .line 1804
    const v4, 0x7361696f

    .line 1805
    .line 1806
    if-eq v2, v4, :cond_4a

    .line 1807
    .line 1808
    .line 1809
    const v4, 0x73656e63

    .line 1810
    .line 1811
    if-eq v2, v4, :cond_4a

    .line 1812
    .line 1813
    .line 1814
    const v4, 0x75756964

    .line 1815
    .line 1816
    if-eq v2, v4, :cond_4a

    .line 1817
    .line 1818
    .line 1819
    const v4, 0x73626770

    .line 1820
    .line 1821
    if-eq v2, v4, :cond_4a

    .line 1822
    .line 1823
    .line 1824
    const v4, 0x73677064

    .line 1825
    .line 1826
    if-eq v2, v4, :cond_4a

    .line 1827
    .line 1828
    .line 1829
    const v4, 0x656c7374

    .line 1830
    .line 1831
    if-eq v2, v4, :cond_4a

    .line 1832
    .line 1833
    .line 1834
    const v4, 0x6d656864

    .line 1835
    .line 1836
    if-eq v2, v4, :cond_4a

    .line 1837
    .line 1838
    if-ne v2, v3, :cond_48

    .line 1839
    goto :goto_1d

    .line 1840
    .line 1841
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1842
    .line 1843
    cmp-long v2, v2, v8

    .line 1844
    .line 1845
    if-gtz v2, :cond_49

    .line 1846
    const/4 v2, 0x0

    .line 1847
    .line 1848
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1849
    const/4 v2, 0x1

    .line 1850
    .line 1851
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1852
    .line 1853
    goto/16 :goto_0

    .line 1854
    .line 1855
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1859
    move-result-object v1

    .line 1860
    throw v1

    .line 1861
    .line 1862
    :cond_4a
    :goto_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1863
    .line 1864
    if-ne v2, v7, :cond_4c

    .line 1865
    .line 1866
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1867
    .line 1868
    cmp-long v2, v2, v8

    .line 1869
    .line 1870
    if-gtz v2, :cond_4b

    .line 1871
    .line 1872
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1873
    .line 1874
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1875
    long-to-int v3, v3

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1879
    .line 1880
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1884
    move-result-object v3

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1888
    move-result-object v4

    .line 1889
    const/4 v5, 0x0

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1893
    .line 1894
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1895
    const/4 v2, 0x1

    .line 1896
    .line 1897
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1905
    move-result-object v1

    .line 1906
    throw v1

    .line 1907
    .line 1908
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1912
    move-result-object v1

    .line 1913
    throw v1

    .line 1914
    .line 1915
    .line 1916
    :cond_4d
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1917
    move-result-wide v3

    .line 1918
    .line 1919
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1920
    add-long/2addr v3, v5

    .line 1921
    .line 1922
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1923
    .line 1924
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1925
    .line 1926
    const-wide/16 v7, -0x8

    .line 1927
    add-long/2addr v3, v7

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1936
    .line 1937
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1938
    int-to-long v7, v2

    .line 1939
    .line 1940
    cmp-long v2, v5, v7

    .line 1941
    .line 1942
    if-nez v2, :cond_4e

    .line 1943
    .line 1944
    .line 1945
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    .line 1950
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1958
    move-result-object v1

    .line 1959
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    const/16 v1, 0x65

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 45
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
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
