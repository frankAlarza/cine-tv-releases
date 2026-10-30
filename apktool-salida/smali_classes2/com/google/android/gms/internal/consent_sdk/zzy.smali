.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 23
    .line 24
    add-int/lit8 v4, v1, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    const-string v1, "Invalid response from server."

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "Publisher misconfiguration: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "Invalid response from server: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 76
    throw v1

    .line 77
    .line 78
    :pswitch_2
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :pswitch_4
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 85
    .line 86
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 87
    .line 88
    add-int/lit8 v7, v4, -0x1

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v7, v3, :cond_2

    .line 93
    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 110
    .line 111
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    move-object v4, v6

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v7, Ljava/util/HashSet;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 155
    .line 156
    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    .line 157
    .line 158
    add-int/lit8 v9, v7, -0x1

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    if-eq v9, v3, :cond_6

    .line 165
    .line 166
    if-eq v9, v8, :cond_5

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_5
    const-string v7, "clear"

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_6
    const-string v7, "write"

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    :goto_5
    move-object v7, v6

    .line 175
    .line 176
    :goto_6
    if-eqz v7, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 183
    .line 184
    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    aput-object v11, v10, v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7, v1, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    throw v6

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    .line 205
    return-object v0

    .line 206
    :cond_a
    throw v6

    .line 207
    :cond_b
    throw v6

    nop

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
