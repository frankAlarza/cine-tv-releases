.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "AndroidVectorResources.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_WIDTH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    .line 36
    const/4 v7, 0x7

    .line 37
    .line 38
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    .line 42
    .line 43
    new-array v9, v6, [I

    .line 44
    .line 45
    .line 46
    fill-array-data v9, :array_1

    .line 47
    .line 48
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 49
    .line 50
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    .line 51
    .line 52
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    .line 53
    .line 54
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    .line 55
    .line 56
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    .line 57
    .line 58
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    .line 59
    .line 60
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    .line 61
    .line 62
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    .line 63
    .line 64
    const/16 v9, 0xe

    .line 65
    .line 66
    new-array v9, v9, [I

    .line 67
    .line 68
    .line 69
    fill-array-data v9, :array_2

    .line 70
    .line 71
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    sput v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    .line 76
    .line 77
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    .line 78
    .line 79
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    .line 80
    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    sput v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    .line 84
    .line 85
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    .line 86
    .line 87
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    .line 88
    .line 89
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    .line 94
    .line 95
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    .line 96
    .line 97
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    .line 98
    .line 99
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    .line 100
    .line 101
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    .line 106
    .line 107
    new-array v0, v3, [I

    .line 108
    .line 109
    .line 110
    fill-array-data v0, :array_3

    .line 111
    .line 112
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 113
    .line 114
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    .line 115
    return-void

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTYLEABLE_VECTOR_DRAWABLE_ALPHA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 3
    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 3
    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_NAME()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_NAME:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 3
    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 3
    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    .line 3
    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    .line 3
    return v0
.end method
