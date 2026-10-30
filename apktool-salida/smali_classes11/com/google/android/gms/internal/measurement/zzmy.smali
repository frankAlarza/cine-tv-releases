.class final Lcom/google/android/gms/internal/measurement/zzmy;
.super Lcom/google/android/gms/internal/measurement/zzmx;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    .line 1
    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    aget-byte p1, p2, p3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-lt p3, p4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    aget-byte p3, p2, p3

    .line 24
    .line 25
    if-gez p3, :cond_b

    .line 26
    .line 27
    const/16 v2, -0x20

    .line 28
    .line 29
    const/16 v3, -0x41

    .line 30
    .line 31
    if-ge p3, v2, :cond_5

    .line 32
    .line 33
    if-ge v1, p4, :cond_4

    .line 34
    .line 35
    const/16 v2, -0x3e

    .line 36
    .line 37
    if-lt p3, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 p3, v1, 0x1

    .line 40
    .line 41
    aget-byte v1, p2, v1

    .line 42
    .line 43
    if-le v1, v3, :cond_1

    .line 44
    :cond_3
    :goto_2
    move p1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p1, p3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_5
    const/16 v4, -0x10

    .line 50
    .line 51
    if-ge p3, v4, :cond_9

    .line 52
    .line 53
    add-int/lit8 v4, p4, -0x1

    .line 54
    .line 55
    if-lt v1, v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/zzna;->zza([BII)I

    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    aget-byte v1, p2, v1

    .line 65
    .line 66
    if-gt v1, v3, :cond_3

    .line 67
    .line 68
    const/16 v5, -0x60

    .line 69
    .line 70
    if-ne p3, v2, :cond_7

    .line 71
    .line 72
    if-lt v1, v5, :cond_3

    .line 73
    .line 74
    :cond_7
    const/16 v2, -0x13

    .line 75
    .line 76
    if-ne p3, v2, :cond_8

    .line 77
    .line 78
    if-ge v1, v5, :cond_3

    .line 79
    .line 80
    :cond_8
    add-int/lit8 p3, v4, 0x1

    .line 81
    .line 82
    aget-byte v1, p2, v4

    .line 83
    .line 84
    if-le v1, v3, :cond_1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_9
    add-int/lit8 v2, p4, -0x2

    .line 88
    .line 89
    if-lt v1, v2, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/zzna;->zza([BII)I

    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    aget-byte v1, p2, v1

    .line 99
    .line 100
    if-gt v1, v3, :cond_3

    .line 101
    .line 102
    shl-int/lit8 p3, p3, 0x1c

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x70

    .line 105
    add-int/2addr p3, v1

    .line 106
    .line 107
    shr-int/lit8 p3, p3, 0x1e

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    add-int/lit8 p3, v2, 0x1

    .line 112
    .line 113
    aget-byte v1, p2, v2

    .line 114
    .line 115
    if-gt v1, v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 v1, p3, 0x1

    .line 118
    .line 119
    aget-byte p3, p2, p3

    .line 120
    .line 121
    if-le p3, v3, :cond_b

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return p1

    .line 124
    :cond_b
    move p3, v1

    .line 125
    goto :goto_1
.end method
