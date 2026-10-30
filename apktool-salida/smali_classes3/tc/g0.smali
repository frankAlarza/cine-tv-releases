.class public final Ltc/g0;
.super Ljava/lang/Object;
.source "SystemInfoUtils.kt"


# static fields
.field public static final a:Ltc/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/g0;

    invoke-direct {v0}, Ltc/g0;-><init>()V

    sput-object v0, Ltc/g0;->a:Ltc/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "0B"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x400

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    long-to-double p0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 p0, 0x42

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide/32 v1, 0x100000

    .line 49
    .line 50
    cmp-long v1, p0, v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    long-to-double p0, p0

    .line 59
    .line 60
    const/16 v2, 0x400

    .line 61
    int-to-double v2, v2

    .line 62
    div-double/2addr p0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, "KB"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 83
    .line 84
    cmp-long v1, p0, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    long-to-double p0, p0

    .line 93
    .line 94
    const/high16 v2, 0x100000

    .line 95
    int-to-double v2, v2

    .line 96
    div-double/2addr p0, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p0, "MB"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    long-to-double p0, p0

    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    int-to-double v2, v2

    .line 123
    div-double/2addr p0, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, "GB"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/os/StatFs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-long v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    mul-long/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p0, "sdcard unable!"

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/os/StatFs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p0, "sdcard unable!"

    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "none"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v0, ","

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Ltc/l0;->Q()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    return v1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Ltc/l0;->Q()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    return v2

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_2
    return v2
.end method
