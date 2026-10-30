.class public final Landroidx/compose/ui/text/android/BoringLayoutFactory;
.super Ljava/lang/Object;
.source "BoringLayoutFactory.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/BoringLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v7, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v8, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-object/from16 v9, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    move v10, p3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move/from16 v10, p8

    .line 39
    :goto_3
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move-object v6, p4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/BoringLayout$Metrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "paint"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "metrics"

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-ltz p3, :cond_0

    .line 31
    move v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v1

    .line 34
    .line 35
    :goto_0
    const-string v6, "Failed requirement."

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-ltz p8, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez p7, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/text/BoringLayout;

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move v4, p3

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move/from16 v9, p6

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance v0, Landroid/text/BoringLayout;

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    move/from16 v9, p6

    .line 80
    .line 81
    move-object/from16 v10, p7

    .line 82
    .line 83
    move/from16 v11, p8

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 87
    :goto_2
    return-object v0

    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public final measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "textDir"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method
