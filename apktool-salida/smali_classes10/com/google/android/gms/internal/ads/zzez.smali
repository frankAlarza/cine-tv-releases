.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 16
    move-result p0

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v4, 0x7

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    const-string v4, "dvav"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    const-string v4, "dav1"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v4, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, ".0"

    .line 63
    .line 64
    const-string v4, "."

    .line 65
    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v5, v4

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    if-ge p0, v3, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v4

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzez;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzez;-><init>(IILjava/lang/String;)V

    .line 95
    return-object v2
.end method
