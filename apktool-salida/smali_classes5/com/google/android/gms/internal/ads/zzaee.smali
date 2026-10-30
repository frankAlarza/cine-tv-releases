.class public final Lcom/google/android/gms/internal/ads/zzaee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzaed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzaed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaee;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:I

    .line 29
    .line 30
    const/16 p1, 0x18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzi(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzf:I

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    .line 66
    const/4 p1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzi:I

    .line 81
    .line 82
    const/16 p1, 0x24

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 94
    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr p1, v2

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    .line 16
    const-string v1, "audio/flac"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaee;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    .line 24
    .line 25
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 28
    .line 29
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 34
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaed;)Lcom/google/android/gms/internal/ads/zzaee;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzaed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaee;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaee;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzd:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzg:I

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzh:I

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 27
    .line 28
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 33
    return-object p1
.end method
