.class public final Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmm;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmm;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmm;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/internal/measurement/zzmm;)Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 16
    .line 17
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 26
    move v5, v1

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    aget v7, v4, v5

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 45
    move v4, v1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 3
    .line 4
    add-int/lit16 v1, v0, 0x20f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    add-int/2addr v6, v7

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    shl-int/lit8 v2, v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz(I)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmm;->zza()I

    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v2, v2, v0

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    add-int/2addr v3, v4

    .line 100
    add-int/2addr v1, v3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    shl-int/lit8 v2, v3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x8

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v2, v2, v0

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    shl-int/lit8 v2, v3, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB(J)I

    .line 139
    move-result v3

    .line 140
    :goto_1
    add-int/2addr v2, v3

    .line 141
    :goto_2
    add-int/2addr v1, v2

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zze:I

    .line 148
    return v1

    .line 149
    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v4, v4

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    add-int/2addr v4, v5

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v1, v4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zze:I

    .line 66
    return v1

    .line 67
    :cond_1
    return v0
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzf:Z

    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzh(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zznd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zznd;->zzk(II)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zznd;->zzE(I)V

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzi(Lcom/google/android/gms/internal/measurement/zznd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zznd;->zzh(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(ILcom/google/android/gms/internal/measurement/zzjb;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;->zzm(IJ)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;->zzt(IJ)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method
