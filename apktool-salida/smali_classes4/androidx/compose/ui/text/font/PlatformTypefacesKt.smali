.class public final Landroidx/compose/ui/text/font/PlatformTypefacesKt;
.super Ljava/lang/Object;
.source "PlatformTypefaces.kt"


# direct methods
.method public static final PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fontWeight"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x64

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "-thin"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    :cond_1
    const/4 v3, 0x4

    .line 49
    .line 50
    if-gt v0, p1, :cond_2

    .line 51
    .line 52
    if-ge p1, v3, :cond_2

    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, "-light"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_3
    if-ne p1, v3, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v0, 0x5

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "-medium"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v0, 0x6

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-gt v0, p1, :cond_6

    .line 105
    .line 106
    if-ge p1, v3, :cond_6

    .line 107
    move v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v0, v2

    .line 110
    .line 111
    :goto_2
    if-eqz v0, :cond_7

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    if-gt v3, p1, :cond_8

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    if-ge p1, v0, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v1, v2

    .line 121
    .line 122
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, "-black"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :cond_9
    :goto_4
    return-object p0
.end method
