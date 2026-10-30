.class public final Lcom/google/android/gms/internal/ads/zzgew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgub;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzglt;->zza()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zzh()Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 74
    move-result p2

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v0, "KeyID "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgev;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;)V

    return-void
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzj(Lcom/google/android/gms/internal/ads/zzgub;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzi(Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;)V

    .line 15
    return-object v1
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzgew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzget;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzger;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzgev;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzger;->zzd()Lcom/google/android/gms/internal/ads/zzger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzger;->zzc()Lcom/google/android/gms/internal/ads/zzger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzget;->zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzget;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzj(Lcom/google/android/gms/internal/ads/zzgub;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()Lcom/google/android/gms/internal/ads/zzgut;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgtp;->zzf()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()Lcom/google/android/gms/internal/ads/zzgut;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgol;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzj(Lcom/google/android/gms/internal/ads/zzgop;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    .line 111
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzk()I

    .line 115
    move-result v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    const/4 v5, 0x2

    .line 122
    .line 123
    if-eq v2, v5, :cond_3

    .line 124
    const/4 v5, 0x3

    .line 125
    .line 126
    if-ne v2, v5, :cond_2

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v3, "Unknown key status"

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2

    .line 138
    .line 139
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 143
    :goto_3
    move-object v5, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()I

    .line 147
    move-result v2

    .line 148
    .line 149
    if-ne v6, v2, :cond_5

    .line 150
    move v7, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v2, 0x0

    .line 153
    move v7, v2

    .line 154
    :goto_4
    const/4 v8, 0x0

    .line 155
    move-object v3, v10

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgep;IZLcom/google/android/gms/internal/ads/zzgev;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .line 166
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzglt;->zza()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v0, "Parsing of a single key failed (maybe wrong status?) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw p0

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "empty keyset"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgug;->zza()Lcom/google/android/gms/internal/ads/zzguc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzb(I)Lcom/google/android/gms/internal/ads/zzguc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgub;->zzh()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zza()Lcom/google/android/gms/internal/ads/zzgud;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgud;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgud;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzk()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgud;->zzd(I)Lcom/google/android/gms/internal/ads/zzgud;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()Lcom/google/android/gms/internal/ads/zzgut;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgud;->zzb(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgud;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgud;->zza(I)Lcom/google/android/gms/internal/ads/zzgud;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zza(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgug;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgeu;
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Keyset-Entry at position "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " has wrong status or key parsing failed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zza()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Invalid index "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, " for keyset of size "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgeu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzd()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Keyset has no valid primary"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zzh()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v7, v3

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zzk()I

    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zzj()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()Lcom/google/android/gms/internal/ads/zzgut;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgut;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    .line 59
    .line 60
    if-eq v9, v10, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zzk()I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    .line 67
    if-eq v9, v10, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-ne v9, v1, :cond_2

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "keyset contains multiple primary keys"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgtn;->zzd:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 96
    .line 97
    if-eq v8, v9, :cond_3

    .line 98
    move v8, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v3

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    new-array p2, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, p2, v4

    .line 119
    .line 120
    const-string v0, "key %d has unknown status"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    new-array p2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, p2, v4

    .line 143
    .line 144
    const-string v0, "key %d has unknown prefix"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    new-array p2, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, p2, v4

    .line 167
    .line 168
    const-string v0, "key %d has no key data"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_7
    if-eqz v5, :cond_c

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zza()I

    .line 195
    move-result v1

    .line 196
    .line 197
    if-ge v4, v1, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgub;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v1, "Key parsing of key with index "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, " and type_url "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p1, " failed, unable to get primitive"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p2

    .line 257
    .line 258
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgmc;->zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    .line 265
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    .line 273
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
.end method
