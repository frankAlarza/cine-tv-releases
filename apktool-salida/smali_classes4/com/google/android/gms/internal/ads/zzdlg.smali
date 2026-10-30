.class public final Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlg;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Lorg/json/JSONObject;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Ld8/i;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzA:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzP(Ljava/util/List;)V

    .line 10
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzM(Lcom/google/android/gms/internal/ads/zzbgn;)V

    .line 11
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzQ(Lcom/google/android/gms/internal/ads/zzbgn;)V

    .line 12
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzJ(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzS(Ljava/util/List;)V

    .line 14
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzL(Lcom/google/android/gms/ads/internal/client/zzfa;)V

    .line 16
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzad(Lcom/google/android/gms/internal/ads/zzcfe;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzac(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzab(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzd()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzO(Lcom/google/android/gms/internal/ads/zzcfe;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzae(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdim;->zzU(Ld8/i;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzX(Lcom/google/android/gms/internal/ads/zzcai;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzT(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 33
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 34
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zza:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbga;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzS:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>()V

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    const-string v1, "template_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzaa(I)V

    .line 57
    .line 58
    const-string v0, "custom_template_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzK(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "omid_settings"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v2, "omid_partner_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzV(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    if-ne v0, v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 135
    .line 136
    const-string p1, "Unexpected custom template id in the response."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 143
    .line 144
    const-string p1, "No custom template id for custom template ad response."

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_4
    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-string p1, "rating"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdim;->zzY(D)V

    .line 160
    .line 161
    const-string p1, "headline"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzM:Z

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p2, " : "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string p1, "body"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string p1, "call_to_action"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string p1, "store"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    const-string p1, "price"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    const-string p1, "advertiser"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 251
    move-result p0

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string p3, "Invalid template ID: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 272
    throw p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlg;)Lcom/google/android/gms/internal/ads/zzdrw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    return-object p0
.end method

.method private final zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "template_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Ld8/i;
    .locals 17
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzz:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdld;

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v13, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzT:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 66
    .line 67
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzU:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 70
    .line 71
    const-string v2, "images"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzf(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzV:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 85
    .line 86
    const-string v2, "images"

    .line 87
    move-object v0, v10

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    move-object v4, v12

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Ld8/i;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzX:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzY:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 108
    .line 109
    const-string v1, "secondary_image"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzZ:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzaa:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 121
    .line 122
    const-string v1, "app_icon"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzab:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzac:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 134
    .line 135
    const-string v1, "attribution"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzad:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 145
    move-object v0, v10

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    move-object v3, v12

    .line 151
    .line 152
    move-object/from16 v4, p4

    .line 153
    move-object v8, v5

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdlv;->zzj(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Ld8/i;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzaf:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzng:Lcom/google/android/gms/internal/ads/zzbct;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const-string v0, "video"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, "flags"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 214
    move-result v2

    .line 215
    .line 216
    if-ge v1, v2, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    const-string v3, "key"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    const-string v4, "afma_video_player_type"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    :try_start_0
    const-string v0, "value"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    const/4 v1, 0x3

    .line 248
    .line 249
    if-ne v0, v1, :cond_3

    .line 250
    .line 251
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdlv;->zzh(Ld8/i;)Ld8/i;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzai:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 258
    .line 259
    .line 260
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :catch_0
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 273
    move-result-object v0

    .line 274
    :goto_2
    move-object v12, v0

    .line 275
    .line 276
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    .line 277
    .line 278
    const-string v1, "custom_assets"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ld8/i;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzak:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 285
    .line 286
    .line 287
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 288
    .line 289
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 290
    .line 291
    move-object/from16 v1, p4

    .line 292
    .line 293
    move-object/from16 v2, p5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlv;->zzi(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Ld8/i;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzam:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 300
    .line 301
    .line 302
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Ld8/i;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    .line 355
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(Lorg/json/JSONObject;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdle;

    .line 368
    move-object v0, v2

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    move-object v2, v9

    .line 374
    move-object v9, v3

    .line 375
    move-object v3, v11

    .line 376
    move-object v11, v4

    .line 377
    move-object v4, v15

    .line 378
    move-object v15, v5

    .line 379
    move-object v5, v6

    .line 380
    move-object v6, v8

    .line 381
    .line 382
    move-object/from16 v7, p3

    .line 383
    move-object v8, v10

    .line 384
    move-object v10, v9

    .line 385
    move-object v9, v12

    .line 386
    move-object v12, v10

    .line 387
    move-object v10, v14

    .line 388
    move-object v14, v12

    .line 389
    move-object v12, v15

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Lorg/json/JSONObject;Ld8/i;Ld8/i;Ld8/i;Ld8/i;Ld8/i;)V

    .line 393
    .line 394
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 395
    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
