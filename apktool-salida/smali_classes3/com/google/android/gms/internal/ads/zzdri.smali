.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyt;
.implements Lcom/google/android/gms/internal/ads/zzcxf;
.implements Lcom/google/android/gms/internal/ads/zzcvu;
.implements Lcom/google/android/gms/internal/ads/zzdei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdsh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:I

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyf;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzv:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzc()V

    .line 49
    .line 50
    const-string v3, "ls"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    const-string v5, "0"

    .line 57
    .line 58
    const-string v6, "1"

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eq v7, v4, :cond_1

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v6

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v4, v3, :cond_4

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrl;->zza()Lcom/google/android/gms/internal/ads/zzdrk;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrl;->zzb()Lcom/google/android/gms/internal/ads/zzdrk;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v10

    .line 115
    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    cmp-long v12, v13, v15

    .line 119
    .line 120
    if-lez v12, :cond_3

    .line 121
    .line 122
    cmp-long v12, v10, v15

    .line 123
    .line 124
    if-lez v12, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    sub-long/2addr v10, v13

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    const-string v3, "client_sig_latency_key"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zzc(Landroid/os/Bundle;)V

    .line 149
    .line 150
    const-string v3, "gms_sig_latency_key"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zzc(Landroid/os/Bundle;)V

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const-string v3, "sod_h"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eq v7, v4, :cond_5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v5, v6

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    :cond_6
    const-string v3, "cmr"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    const-string v3, "ftl"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "ed"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "emsg"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zze(Lcom/google/android/gms/internal/ads/zzfcf;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "sgw"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const-string v0, "sgs"

    .line 57
    .line 58
    const-string v1, "action"

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "request_id"

    .line 76
    .line 77
    const-string v2, "-1"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zze:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvo;->zzm:Landroid/os/Bundle;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyf;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdri;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyf;)V

    .line 118
    .line 119
    :cond_4
    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :try_start_1
    const-string v1, "extras"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "accept_3p_cookie"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v1, "1"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .line 189
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 190
    .line 191
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    :cond_7
    const-string v1, "na"

    .line 197
    .line 198
    :goto_2
    const-string v2, "tpc"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzf(Landroid/os/Bundle;)V

    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 224
    return-void

    .line 225
    .line 226
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v2, "sgf"

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "sgf_reason"

    .line 242
    .line 243
    const-string v2, "request_invalid"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 256
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "sgw"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "action"

    .line 63
    .line 64
    const-string v3, "sgf"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "sgf_reason"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public final zzt()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    const-string v3, "loaded"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrl;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdri;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyf;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzmP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    const-string v2, "MUTE_AUDIO"

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v1, "1"

    .line 59
    .line 60
    :goto_0
    const-string v2, "mafe"

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 73
    return-void
.end method
