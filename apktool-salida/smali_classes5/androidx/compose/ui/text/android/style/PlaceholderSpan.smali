.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final pxPerSp:F

.field private final verticalAlign:I

.field private final width:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lfn/i;)V

    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fontMetrics"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHeightPx()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "paint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p4, "paint.fontMetricsInt"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    if-le p1, p4, :cond_0

    .line 38
    move p1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 45
    .line 46
    const-string p4, "Unsupported unit."

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 53
    mul-float/2addr p1, p3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 65
    mul-float/2addr p1, v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 72
    .line 73
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 80
    mul-float/2addr p1, p3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_4
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 94
    .line 95
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 96
    mul-float/2addr p1, p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 100
    move-result p1

    .line 101
    .line 102
    :goto_2
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 119
    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 127
    .line 128
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 129
    .line 130
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 131
    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Unknown verticalAlign."

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    .line 145
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    sub-int/2addr p1, p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 150
    move-result p2

    .line 151
    .line 152
    if-ge p1, p2, :cond_5

    .line 153
    .line 154
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 158
    move-result p2

    .line 159
    .line 160
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 161
    .line 162
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 163
    sub-int/2addr p3, p4

    .line 164
    sub-int/2addr p2, p3

    .line 165
    .line 166
    div-int/lit8 p2, p2, 0x2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    .line 169
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 173
    move-result p2

    .line 174
    add-int/2addr p1, p2

    .line 175
    .line 176
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 180
    .line 181
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 185
    move-result p3

    .line 186
    sub-int/2addr p2, p3

    .line 187
    .line 188
    if-le p1, p2, :cond_5

    .line 189
    .line 190
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 194
    move-result p2

    .line 195
    sub-int/2addr p1, p2

    .line 196
    .line 197
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    .line 207
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    .line 209
    if-le p1, p2, :cond_5

    .line 210
    .line 211
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 215
    move-result p2

    .line 216
    add-int/2addr p1, p2

    .line 217
    .line 218
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 225
    move-result p2

    .line 226
    neg-int p2, p2

    .line 227
    .line 228
    if-le p1, p2, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 232
    move-result p1

    .line 233
    neg-int p1, p1

    .line 234
    .line 235
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 242
    .line 243
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result p1

    .line 248
    .line 249
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 256
    .line 257
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result p1

    .line 262
    .line 263
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    .line 270
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
