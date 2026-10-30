.class public final Lcom/google/android/gms/internal/ads/zzesp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfrr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfrr;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrr;Lcom/google/android/gms/internal/ads/zzfrr;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfrr;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzf:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zze:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "pii"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzf:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzdm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzdo:Lcom/google/android/gms/internal/ads/zzbct;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "paidv1_id_android"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    const-string v5, "paidv1_creation_time_android"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzdn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    const-string v3, "paidv2_id_android"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Lcom/google/android/gms/internal/ads/zzfrr;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    const-string v4, "paidv2_creation_time_android"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Z

    .line 161
    .line 162
    const-string v3, "paidv2_pub_option_android"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzd:Z

    .line 168
    .line 169
    const-string v3, "paidv2_user_option_android"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :cond_8
    :goto_0
    return-void
.end method
