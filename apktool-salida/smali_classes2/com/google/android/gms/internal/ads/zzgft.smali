.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgft;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgft;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgft;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzd(Lcom/google/android/gms/internal/ads/zzgok;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 19
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgof;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zza()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeu;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgen;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzb()Lcom/google/android/gms/internal/ads/zzgws;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmr;->zzc()Lcom/google/android/gms/internal/ads/zzgws;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgeu;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeu;->zza()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgnx;->zza(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgnx;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Cannot get output prefix for key of class "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " with parameters "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgnh;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()Lcom/google/android/gms/internal/ads/zzgmx;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "aead"

    .line 142
    .line 143
    const-string v3, "encrypt"

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "decrypt"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1, p2, v2, v4}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 153
    move-result-object p2

    .line 154
    move-object v8, p2

    .line 155
    move-object v7, v3

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 159
    move-object v7, v3

    .line 160
    move-object v8, v7

    .line 161
    .line 162
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 163
    .line 164
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzc()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgeu;)Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzc()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zza()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 191
    move-result-object v6

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v4, p2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzgoa;Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgfs;)V

    .line 197
    return-object p2
.end method
