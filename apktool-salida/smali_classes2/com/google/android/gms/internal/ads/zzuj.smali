.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzady;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadj;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadu;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadt;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v1, p7

    .line 38
    .line 39
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzd()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    cmp-long v2, v2, p4

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 85
    move-result-wide p2

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    :cond_3
    move p7, v0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 97
    throw p1

    .line 98
    .line 99
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    cmp-long v2, v2, p4

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v2, p7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    move v2, v0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadt;->zze(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxl;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance p4, Lcom/google/android/gms/internal/ads/zzui;

    .line 141
    .line 142
    .line 143
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string p5, ", "

    .line 159
    .line 160
    .line 161
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfuw;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string p5, "None of the available extractors ("

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, ") could read the stream."

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 195
    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(JJ)V

    .line 9
    return-void
.end method
