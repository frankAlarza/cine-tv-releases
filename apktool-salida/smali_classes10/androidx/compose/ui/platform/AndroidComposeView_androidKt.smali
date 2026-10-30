.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field private static textInputServiceFactory:Len/l;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Len/l;

    .line 5
    return-void
.end method

.method public static final synthetic access$layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 4
    return-void
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x0

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    add-int/2addr v2, p3

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    add-int/2addr v0, p3

    .line 17
    .line 18
    aget v0, p2, v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    add-int/2addr v2, p3

    .line 28
    .line 29
    aget v2, p2, v2

    .line 30
    mul-float/2addr v0, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    add-int/2addr p1, p3

    .line 39
    .line 40
    aget p1, p2, p1

    .line 41
    mul-float/2addr p0, p1

    .line 42
    add-float/2addr v1, p0

    .line 43
    return v1
.end method

.method public static final getLocaleLayoutDirection(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getTextInputServiceFactory()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Len/l;

    .line 3
    return-object v0
.end method

.method public static synthetic getTextInputServiceFactory$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static final layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 48
    move-result v15

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 52
    move-result v16

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 56
    move-result v17

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 60
    move-result v18

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 64
    move-result v19

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 68
    move-result v20

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 72
    move-result v1

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    aput v5, v0, v4

    .line 77
    .line 78
    aput v7, v0, v6

    .line 79
    .line 80
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    aput v13, v0, v2

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    aput v14, v0, v2

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    aput v15, v0, v2

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    aput v16, v0, v2

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    aput v17, v0, v2

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput v18, v0, v2

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    aput v19, v0, v2

    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    aput v20, v0, v2

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final setTextInputServiceFactory(Len/l;)V
    .locals 1
    .param p0    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Len/l;

    .line 8
    return-void
.end method
