.class public final Lcom/google/android/gms/internal/ads/zzgjc;
.super Lcom/google/android/gms/internal/ads/zzgfn;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgws;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgws;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgwt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v0, "For given Variant "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, " the value of idRequirement must be non-null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 68
    move-result v0

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjg;->zza:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Integer;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string p2, "Unknown Variant: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 129
    move-result p1

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgws;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
