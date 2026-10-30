.class final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfyi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 18
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzf()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzl()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move p3, v6

    .line 55
    :goto_2
    move v0, v5

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzd()I

    .line 79
    move-result v8

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v2

    .line 82
    move v9, p3

    .line 83
    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzos;->zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc()I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzd()I

    .line 112
    move-result v8

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, v2

    .line 115
    move v9, p3

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzos;->zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    return-object p2

    .line 123
    :cond_5
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfyi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 104
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 16
    .line 17
    if-ne p2, p3, :cond_3

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 20
    .line 21
    if-ne p0, p4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    .line 25
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 26
    const/4 p3, -0x1

    .line 27
    .line 28
    if-ne p2, p3, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 31
    .line 32
    if-ne p0, p5, :cond_3

    .line 33
    :goto_0
    move v0, p1

    .line 34
    nop

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    move-object v0, v1

    .line 55
    .line 56
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 57
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 13
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzl(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 50
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzl(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 20
    return-void
.end method
