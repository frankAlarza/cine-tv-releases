.class public final Lcom/google/android/gms/internal/ads/zzgpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method

.method private constructor <init>()V
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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzd(Lcom/google/android/gms/internal/ads/zzgok;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpj;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpj;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgof;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgew;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgew;->zzc()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zza()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgew;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeu;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgeu;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgen;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqb;->zzd()Lcom/google/android/gms/internal/ads/zzgws;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmr;->zzc()Lcom/google/android/gms/internal/ads/zzgws;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnx;->zza(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgnx;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v1, "Cannot get output prefix for key of class "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, " with parameters "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgeu;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 130
    .line 131
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 135
    move-result-object p3

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgoa;Lcom/google/android/gms/internal/ads/zzgpj;Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 140
    return-object p2
.end method
