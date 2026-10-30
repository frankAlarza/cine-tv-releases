.class public final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "video/mp2t"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    .line 30
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaob;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 6
    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzz;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    .line 97
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 6
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 6
    return-void
.end method
