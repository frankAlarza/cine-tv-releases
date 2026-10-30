.class public Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$e;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$f;,
        Lcom/caverock/androidsvg/b$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lcom/caverock/androidsvg/b$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/CSSParser$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p2, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 11
    return-void
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "SVGAndroidRenderer"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static declared-synchronized V()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/caverock/androidsvg/b;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    sput-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v2, "Structure"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v2, "BasicStructure"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v2, "ConditionalProcessing"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v2, "Image"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 39
    .line 40
    const-string v2, "Style"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    const-string v2, "ViewportAttribute"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 53
    .line 54
    const-string v2, "Shape"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 60
    .line 61
    const-string v2, "BasicText"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v2, "PaintAttribute"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    const-string v2, "BasicPaintAttribute"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 81
    .line 82
    const-string v2, "OpacityAttribute"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 88
    .line 89
    const-string v2, "BasicGraphicsAttribute"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string v2, "Marker"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v2, "Gradient"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 109
    .line 110
    const-string v2, "Pattern"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 116
    .line 117
    const-string v2, "Clip"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    const-string v2, "BasicClip"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 130
    .line 131
    const-string v2, "Mask"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 137
    .line 138
    const-string v2, "View"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method public static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "SVGAndroidRenderer"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/b;->h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 31

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    cmpl-float v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmpl-float v4, p1, v3

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    move v1, v2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 46
    rem-double/2addr v6, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v8

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    sub-float v10, p0, v2

    .line 61
    float-to-double v10, v10

    .line 62
    .line 63
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 64
    div-double/2addr v10, v12

    .line 65
    .line 66
    sub-float v14, p1, v3

    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    .line 70
    mul-double v16, v8, v10

    .line 71
    .line 72
    mul-double v18, v6, v14

    .line 73
    .line 74
    add-double v12, v16, v18

    .line 75
    neg-double v2, v6

    .line 76
    mul-double/2addr v2, v10

    .line 77
    mul-double/2addr v14, v8

    .line 78
    add-double/2addr v2, v14

    .line 79
    .line 80
    mul-float v10, v4, v4

    .line 81
    float-to-double v10, v10

    .line 82
    .line 83
    mul-float v14, v5, v5

    .line 84
    float-to-double v14, v14

    .line 85
    .line 86
    mul-double v16, v12, v12

    .line 87
    .line 88
    mul-double v18, v2, v2

    .line 89
    .line 90
    div-double v20, v16, v10

    .line 91
    .line 92
    div-double v22, v18, v14

    .line 93
    .line 94
    add-double v20, v20, v22

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 100
    .line 101
    cmpl-double v22, v20, v22

    .line 102
    .line 103
    if-lez v22, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 113
    mul-double/2addr v10, v14

    .line 114
    float-to-double v14, v4

    .line 115
    mul-double/2addr v14, v10

    .line 116
    double-to-float v4, v14

    .line 117
    float-to-double v14, v5

    .line 118
    mul-double/2addr v10, v14

    .line 119
    double-to-float v5, v10

    .line 120
    .line 121
    mul-float v10, v4, v4

    .line 122
    float-to-double v10, v10

    .line 123
    .line 124
    mul-float v14, v5, v5

    .line 125
    float-to-double v14, v14

    .line 126
    .line 127
    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 128
    .line 129
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    move/from16 v0, p5

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    move-wide/from16 v24, v20

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    move-wide/from16 v24, v22

    .line 139
    .line 140
    :goto_0
    mul-double v26, v10, v14

    .line 141
    .line 142
    mul-double v10, v10, v18

    .line 143
    .line 144
    sub-double v26, v26, v10

    .line 145
    .line 146
    mul-double v14, v14, v16

    .line 147
    .line 148
    sub-double v26, v26, v14

    .line 149
    add-double/2addr v10, v14

    .line 150
    .line 151
    div-double v26, v26, v10

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    cmpg-double v0, v26, v10

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    move-wide/from16 v26, v10

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    move-result-wide v14

    .line 164
    .line 165
    mul-double v24, v24, v14

    .line 166
    float-to-double v14, v4

    .line 167
    .line 168
    mul-double v16, v14, v2

    .line 169
    float-to-double v10, v5

    .line 170
    .line 171
    div-double v16, v16, v10

    .line 172
    .line 173
    mul-double v16, v16, v24

    .line 174
    .line 175
    mul-double v26, v10, v12

    .line 176
    move v0, v4

    .line 177
    .line 178
    move/from16 v28, v5

    .line 179
    .line 180
    div-double v4, v26, v14

    .line 181
    neg-double v4, v4

    .line 182
    .line 183
    mul-double v24, v24, v4

    .line 184
    .line 185
    move/from16 v4, p7

    .line 186
    .line 187
    add-float v5, p0, v4

    .line 188
    float-to-double v4, v5

    .line 189
    .line 190
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    div-double v4, v4, v26

    .line 193
    .line 194
    move/from16 p2, v0

    .line 195
    .line 196
    move/from16 v0, p8

    .line 197
    .line 198
    add-float v1, p1, v0

    .line 199
    float-to-double v0, v1

    .line 200
    .line 201
    div-double v0, v0, v26

    .line 202
    .line 203
    mul-double v26, v8, v16

    .line 204
    .line 205
    mul-double v29, v6, v24

    .line 206
    .line 207
    sub-double v26, v26, v29

    .line 208
    .line 209
    add-double v4, v4, v26

    .line 210
    .line 211
    mul-double v6, v6, v16

    .line 212
    .line 213
    mul-double v8, v8, v24

    .line 214
    add-double/2addr v6, v8

    .line 215
    add-double/2addr v0, v6

    .line 216
    .line 217
    sub-double v6, v12, v16

    .line 218
    div-double/2addr v6, v14

    .line 219
    .line 220
    sub-double v8, v2, v24

    .line 221
    div-double/2addr v8, v10

    .line 222
    neg-double v12, v12

    .line 223
    .line 224
    sub-double v12, v12, v16

    .line 225
    div-double/2addr v12, v14

    .line 226
    neg-double v2, v2

    .line 227
    .line 228
    sub-double v2, v2, v24

    .line 229
    div-double/2addr v2, v10

    .line 230
    .line 231
    mul-double v10, v6, v6

    .line 232
    .line 233
    mul-double v14, v8, v8

    .line 234
    add-double/2addr v10, v14

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    move-result-wide v14

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    cmpg-double v24, v8, v16

    .line 243
    .line 244
    if-gez v24, :cond_5

    .line 245
    .line 246
    move-wide/from16 v16, v20

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_5
    move-wide/from16 v16, v22

    .line 250
    .line 251
    :goto_1
    div-double v14, v6, v14

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 255
    move-result-wide v14

    .line 256
    .line 257
    mul-double v16, v16, v14

    .line 258
    .line 259
    mul-double v14, v12, v12

    .line 260
    .line 261
    mul-double v24, v2, v2

    .line 262
    .line 263
    add-double v14, v14, v24

    .line 264
    mul-double/2addr v10, v14

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    move-result-wide v10

    .line 269
    .line 270
    mul-double v14, v6, v12

    .line 271
    .line 272
    mul-double v24, v8, v2

    .line 273
    .line 274
    add-double v14, v14, v24

    .line 275
    mul-double/2addr v6, v2

    .line 276
    mul-double/2addr v8, v12

    .line 277
    sub-double/2addr v6, v8

    .line 278
    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    cmpg-double v6, v6, v2

    .line 282
    .line 283
    if-gez v6, :cond_6

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_6
    move-wide/from16 v20, v22

    .line 287
    :goto_2
    div-double/2addr v14, v10

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/b;->v(D)D

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    mul-double v20, v20, v6

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 299
    .line 300
    if-nez p6, :cond_7

    .line 301
    .line 302
    cmpl-double v8, v20, v2

    .line 303
    .line 304
    if-lez v8, :cond_7

    .line 305
    .line 306
    sub-double v20, v20, v6

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_7
    if-eqz p6, :cond_8

    .line 310
    .line 311
    cmpg-double v2, v20, v2

    .line 312
    .line 313
    if-gez v2, :cond_8

    .line 314
    .line 315
    add-double v20, v20, v6

    .line 316
    .line 317
    :cond_8
    :goto_3
    rem-double v2, v20, v6

    .line 318
    .line 319
    rem-double v6, v16, v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/b;->i(DD)[F

    .line 323
    move-result-object v2

    .line 324
    .line 325
    new-instance v3, Landroid/graphics/Matrix;

    .line 326
    .line 327
    .line 328
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    .line 330
    move/from16 v6, p2

    .line 331
    .line 332
    move/from16 v7, v28

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 336
    .line 337
    move/from16 v6, p4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 341
    double-to-float v4, v4

    .line 342
    double-to-float v0, v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    array-length v0, v2

    .line 350
    .line 351
    add-int/lit8 v0, v0, -0x2

    .line 352
    .line 353
    move/from16 v1, p7

    .line 354
    .line 355
    aput v1, v2, v0

    .line 356
    array-length v0, v2

    .line 357
    .line 358
    add-int/lit8 v0, v0, -0x1

    .line 359
    .line 360
    move/from16 v3, p8

    .line 361
    .line 362
    aput v3, v2, v0

    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_4
    array-length v1, v2

    .line 365
    .line 366
    if-ge v0, v1, :cond_9

    .line 367
    .line 368
    aget v1, v2, v0

    .line 369
    .line 370
    add-int/lit8 v3, v0, 0x1

    .line 371
    .line 372
    aget v3, v2, v3

    .line 373
    .line 374
    add-int/lit8 v4, v0, 0x2

    .line 375
    .line 376
    aget v4, v2, v4

    .line 377
    .line 378
    add-int/lit8 v5, v0, 0x3

    .line 379
    .line 380
    aget v5, v2, v5

    .line 381
    .line 382
    add-int/lit8 v6, v0, 0x4

    .line 383
    .line 384
    aget v6, v2, v6

    .line 385
    .line 386
    add-int/lit8 v7, v0, 0x5

    .line 387
    .line 388
    aget v7, v2, v7

    .line 389
    .line 390
    move-object/from16 p0, p9

    .line 391
    .line 392
    move/from16 p1, v1

    .line 393
    .line 394
    move/from16 p2, v3

    .line 395
    .line 396
    move/from16 p3, v4

    .line 397
    .line 398
    move/from16 p4, v5

    .line 399
    .line 400
    move/from16 p5, v6

    .line 401
    .line 402
    move/from16 p6, v7

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->cubicTo(FFFFFF)V

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x6

    .line 408
    goto :goto_4

    .line 409
    :cond_9
    return-void

    .line 410
    :cond_a
    move v1, v2

    .line 411
    .line 412
    move-object/from16 v0, p9

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$w;->lineTo(FF)V

    .line 416
    return-void
.end method

.method public static i(DD)[F
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 13
    div-double/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    .line 21
    div-double v4, p2, v4

    .line 22
    .line 23
    div-double v1, v4, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 33
    mul-double/2addr v6, v8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    .line 43
    mul-int/lit8 v1, v0, 0x6

    .line 44
    .line 45
    new-array v1, v1, [F

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    .line 49
    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    .line 53
    add-double v8, p0, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 57
    move-result-wide v10

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v12

    .line 62
    .line 63
    add-int/lit8 v14, v3, 0x1

    .line 64
    .line 65
    mul-double v15, v6, v12

    .line 66
    .line 67
    move-wide/from16 p2, v4

    .line 68
    .line 69
    sub-double v4, v10, v15

    .line 70
    double-to-float v4, v4

    .line 71
    .line 72
    aput v4, v1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v14, 0x1

    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v12, v10

    .line 77
    double-to-float v4, v12

    .line 78
    .line 79
    aput v4, v1, v14

    .line 80
    .line 81
    move-wide/from16 v4, p2

    .line 82
    add-double/2addr v8, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v10

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    add-int/lit8 v12, v3, 0x1

    .line 93
    .line 94
    mul-double v13, v6, v8

    .line 95
    add-double/2addr v13, v10

    .line 96
    double-to-float v13, v13

    .line 97
    .line 98
    aput v13, v1, v3

    .line 99
    .line 100
    add-int/lit8 v3, v12, 0x1

    .line 101
    .line 102
    mul-double v13, v6, v10

    .line 103
    .line 104
    sub-double v13, v8, v13

    .line 105
    double-to-float v13, v13

    .line 106
    .line 107
    aput v13, v1, v12

    .line 108
    .line 109
    add-int/lit8 v12, v3, 0x1

    .line 110
    double-to-float v10, v10

    .line 111
    .line 112
    aput v10, v1, v3

    .line 113
    .line 114
    add-int/lit8 v3, v12, 0x1

    .line 115
    double-to-float v8, v8

    .line 116
    .line 117
    aput v8, v1, v12

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method public static v(D)D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    cmpg-double v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static w(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static x(IF)I
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-le p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    .line 21
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 22
    .line 23
    .line 24
    const v0, 0xffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A0(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    .line 13
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->x0(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->E0(Lcom/caverock/androidsvg/SVG$b1;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->B0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r0(Lcom/caverock/androidsvg/SVG$n;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->t0(Lcom/caverock/androidsvg/SVG$u;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->w0(Lcom/caverock/androidsvg/SVG$a0;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->o0(Lcom/caverock/androidsvg/SVG$d;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p0(Lcom/caverock/androidsvg/SVG$i;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->s0(Lcom/caverock/androidsvg/SVG$p;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->v0(Lcom/caverock/androidsvg/SVG$z;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->u0(Lcom/caverock/androidsvg/SVG$y;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->D0(Lcom/caverock/androidsvg/SVG$u0;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 147
    return-void
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public final B0(Lcom/caverock/androidsvg/SVG$q0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Switch render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->K0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 48
    return-void
.end method

.method public final C(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 7
    .line 8
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Symbol render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 37
    .line 38
    iput-object p2, v1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    iget-object p2, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 53
    .line 54
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 55
    .line 56
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 57
    .line 58
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 59
    .line 60
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 64
    .line 65
    :cond_2
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, v0}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 85
    .line 86
    iput-object v0, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 94
    .line 95
    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 96
    .line 97
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final D(FFFF)F
    .locals 0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method public final D0(Lcom/caverock/androidsvg/SVG$u0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Text render"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v1, v2

    .line 56
    .line 57
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move v3, v2

    .line 81
    .line 82
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    move v4, v2

    .line 106
    .line 107
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 135
    .line 136
    if-eq v0, v5, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 140
    move-result v5

    .line 141
    .line 142
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 143
    .line 144
    if-ne v0, v6, :cond_a

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_a
    sub-float/2addr v1, v5

    .line 149
    .line 150
    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lcom/caverock/androidsvg/b$i;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 161
    .line 162
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 172
    move-result v6

    .line 173
    .line 174
    iget-object v0, v0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 182
    .line 183
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    new-instance v5, Lcom/caverock/androidsvg/b$f;

    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 212
    :cond_d
    return-void
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/b;->l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$j;)V

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final E0(Lcom/caverock/androidsvg/SVG$b1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Use render"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    const-string p1, "Use reference \'%s\' not found"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v0, v2

    .line 85
    .line 86
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 92
    move-result v2

    .line 93
    .line 94
    :cond_7
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 108
    .line 109
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$d0;

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    check-cast v1, Lcom/caverock/androidsvg/SVG$d0;

    .line 115
    .line 116
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/b;->y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$r0;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 139
    .line 140
    const/high16 v4, 0x42c80000    # 100.0f

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_9
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 146
    .line 147
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 151
    .line 152
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$o;

    .line 158
    .line 159
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 170
    .line 171
    check-cast v1, Lcom/caverock/androidsvg/SVG$r0;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/b;->C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->h0()V

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 193
    return-void
.end method

.method public final F0(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->h0()V

    .line 35
    :cond_2
    return-void
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->p()Lcom/caverock/androidsvg/SVG$d0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "Nothing to render. Document is empty."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->e()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    const-string v4, "SVGAndroidRenderer"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 46
    .line 47
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const-string p2, "View element with id \"%s\" not found."

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->f()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p2, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 96
    :goto_1
    move-object v5, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->c()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p2, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->b()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p2, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->d()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$m;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 130
    .line 131
    iput-object v2, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 132
    .line 133
    iget-object v3, p2, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iput-object v3, v2, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->N0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 149
    .line 150
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 151
    .line 152
    iget-object v3, p2, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 156
    .line 157
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 165
    move-result v3

    .line 166
    .line 167
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 168
    .line 169
    :cond_9
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 177
    move-result v3

    .line 178
    .line 179
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->b()Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->b()V

    .line 195
    :cond_b
    return-void

    .line 196
    .line 197
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p2, "renderOptions shouldn\'t be null"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v2

    .line 15
    .line 16
    const-string p2, "Gradient reference \'%s\' not found"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, p1, v2

    .line 39
    .line 40
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    .line 47
    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 84
    .line 85
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    move-object v1, p1

    .line 89
    .line 90
    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 91
    .line 92
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-object v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    .line 100
    .line 101
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 112
    :cond_8
    return-void
.end method

.method public final H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 21
    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    .line 54
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    iget v3, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    iget v4, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 85
    .line 86
    iget p2, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    .line 97
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    .line 107
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    .line 117
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    .line 119
    const/high16 v4, 0x40400000    # 3.0f

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 135
    move-result v4

    .line 136
    .line 137
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 155
    .line 156
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    .line 170
    if-ne v8, v9, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v5

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    move-result v5

    .line 180
    :goto_6
    move v6, v5

    .line 181
    move v5, v6

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v6

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 189
    .line 190
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 196
    .line 197
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 198
    mul-float/2addr v0, v6

    .line 199
    .line 200
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 201
    mul-float/2addr p2, v5

    .line 202
    .line 203
    sget-object v8, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v9

    .line 212
    .line 213
    aget v9, v8, v9

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    .line 218
    packed-switch v9, :pswitch_data_0

    .line 219
    move v0, v1

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :pswitch_0
    sub-float v0, v2, v0

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :pswitch_1
    sub-float v0, v2, v0

    .line 226
    div-float/2addr v0, v10

    .line 227
    .line 228
    :goto_7
    sub-float v0, v1, v0

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v7

    .line 237
    .line 238
    aget v7, v8, v7

    .line 239
    const/4 v8, 0x2

    .line 240
    .line 241
    if-eq v7, v8, :cond_c

    .line 242
    const/4 v8, 0x3

    .line 243
    .line 244
    if-eq v7, v8, :cond_b

    .line 245
    const/4 v8, 0x5

    .line 246
    .line 247
    if-eq v7, v8, :cond_c

    .line 248
    const/4 v8, 0x6

    .line 249
    .line 250
    if-eq v7, v8, :cond_b

    .line 251
    const/4 v8, 0x7

    .line 252
    .line 253
    if-eq v7, v8, :cond_c

    .line 254
    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    if-eq v7, v8, :cond_b

    .line 258
    goto :goto_a

    .line 259
    .line 260
    :cond_b
    sub-float p2, v4, p2

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_c
    sub-float p2, v4, p2

    .line 264
    div-float/2addr p2, v10

    .line 265
    :goto_9
    sub-float/2addr v1, p2

    .line 266
    .line 267
    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p2

    .line 276
    .line 277
    if-nez p2, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    .line 288
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    neg-float p2, p2

    .line 294
    neg-float v0, v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    .line 299
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 305
    .line 306
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result p2

    .line 313
    .line 314
    if-nez p2, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 321
    move-result p2

    .line 322
    const/4 v0, 0x0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 326
    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    :cond_3
    return-void
.end method

.method public final I0(Lcom/caverock/androidsvg/SVG$k;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/caverock/androidsvg/SVG$q;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    .line 51
    :goto_0
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Lcom/caverock/androidsvg/SVG$q;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v6, v5, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object v5, v2

    .line 83
    .line 84
    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Lcom/caverock/androidsvg/SVG$q;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v7, v6, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_6
    move-object v6, v2

    .line 116
    .line 117
    :goto_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lcom/caverock/androidsvg/b$b;

    .line 122
    .line 123
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/b$b;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$b;->c()Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_8
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :goto_3
    if-nez p1, :cond_9

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    return-void

    .line 161
    .line 162
    :cond_a
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 165
    .line 166
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/caverock/androidsvg/b$c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 182
    .line 183
    :cond_b
    if-eqz v5, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    .line 190
    if-le v1, v2, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/caverock/androidsvg/b$c;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcom/caverock/androidsvg/b$c;

    .line 203
    move v3, v4

    .line 204
    .line 205
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 206
    .line 207
    if-ge v3, v7, :cond_d

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lcom/caverock/androidsvg/b$c;

    .line 216
    .line 217
    iget-boolean v8, v2, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1, v2, v7}, Lcom/caverock/androidsvg/b;->n0(Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$c;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v1, v2

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {p0, v5, v1}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 229
    move-object v2, v7

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_d
    if-eqz v6, :cond_e

    .line 233
    sub-int/2addr v0, v4

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/caverock/androidsvg/b$c;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 243
    :cond_e
    return-void
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    :cond_4
    return-void
.end method

.method public final J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Mask render"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget v1, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 38
    .line 39
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 45
    move-result v4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 52
    .line 53
    .line 54
    const v4, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v4

    .line 63
    .line 64
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 70
    move-result v4

    .line 71
    .line 72
    :cond_5
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 73
    mul-float/2addr v1, v5

    .line 74
    .line 75
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 76
    mul-float/2addr v4, v5

    .line 77
    :goto_3
    const/4 v5, 0x0

    .line 78
    .line 79
    cmpl-float v1, v1, v5

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    cmpl-float v1, v4, v5

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    goto :goto_5

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v2, v0

    .line 125
    .line 126
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 131
    .line 132
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 138
    .line 139
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 140
    .line 141
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/b;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 161
    :cond_b
    :goto_5
    return-void
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v2

    .line 15
    .line 16
    const-string p2, "Pattern reference \'%s\' not found"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, p1, v2

    .line 39
    .line 40
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 71
    .line 72
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 79
    .line 80
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 85
    .line 86
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 95
    .line 96
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 103
    .line 104
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 115
    .line 116
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 117
    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 121
    .line 122
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 123
    .line 124
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 131
    .line 132
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 138
    :cond_d
    return-void
.end method

.method public final K0(Lcom/caverock/androidsvg/SVG$q0;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lx0/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$f0;->k()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lcom/caverock/androidsvg/SVG$e0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->a()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->f()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->getRequiredFeatures()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object v4, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/caverock/androidsvg/b;->V()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    sget-object v4, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->e()Ljava/util/Set;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->m()Ljava/util/Set;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 119
    :cond_8
    return-void
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    .line 23
    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v6}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    .line 43
    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v7, v6

    .line 52
    .line 53
    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 59
    move-result v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, v6

    .line 62
    .line 63
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 69
    move-result v9

    .line 70
    goto :goto_8

    .line 71
    :cond_5
    move v9, v6

    .line 72
    goto :goto_8

    .line 73
    .line 74
    :cond_6
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v3, v6

    .line 85
    .line 86
    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 92
    move-result v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v8, v6

    .line 95
    .line 96
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 102
    move-result v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v9, v6

    .line 105
    .line 106
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 112
    move-result v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v7, v6

    .line 115
    .line 116
    :goto_7
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 117
    .line 118
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 119
    .line 120
    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 121
    mul-float/2addr v3, v12

    .line 122
    add-float/2addr v3, v11

    .line 123
    .line 124
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 125
    .line 126
    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 127
    mul-float/2addr v8, v10

    .line 128
    add-float/2addr v8, v11

    .line 129
    mul-float/2addr v9, v12

    .line 130
    mul-float/2addr v7, v10

    .line 131
    .line 132
    move/from16 v16, v9

    .line 133
    move v9, v7

    .line 134
    move v7, v8

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_8
    cmpl-float v10, v8, v6

    .line 139
    .line 140
    if-eqz v10, :cond_1c

    .line 141
    .line 142
    cmpl-float v10, v9, v6

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_b
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_c
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 157
    .line 158
    iget-object v11, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 164
    .line 165
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11, v12}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 176
    .line 177
    iget-object v12, v11, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 178
    .line 179
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v11}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    iput-object v11, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 188
    .line 189
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 190
    .line 191
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 192
    .line 193
    if-eqz v12, :cond_12

    .line 194
    .line 195
    iget-object v13, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 199
    .line 200
    new-instance v12, Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-eqz v13, :cond_12

    .line 212
    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    new-array v11, v11, [F

    .line 216
    .line 217
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 218
    .line 219
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 220
    .line 221
    aput v14, v11, v4

    .line 222
    .line 223
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 224
    .line 225
    aput v14, v11, v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x2

    .line 231
    .line 232
    aput v13, v11, v14

    .line 233
    const/4 v13, 0x3

    .line 234
    .line 235
    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 236
    .line 237
    iget v14, v15, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 238
    .line 239
    aput v14, v11, v13

    .line 240
    const/4 v13, 0x4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 244
    move-result v14

    .line 245
    .line 246
    aput v14, v11, v13

    .line 247
    const/4 v13, 0x5

    .line 248
    .line 249
    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 253
    move-result v14

    .line 254
    .line 255
    aput v14, v11, v13

    .line 256
    .line 257
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 258
    .line 259
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 260
    const/4 v15, 0x6

    .line 261
    .line 262
    aput v14, v11, v15

    .line 263
    const/4 v14, 0x7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 267
    move-result v13

    .line 268
    .line 269
    aput v13, v11, v14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 273
    .line 274
    new-instance v12, Landroid/graphics/RectF;

    .line 275
    .line 276
    aget v13, v11, v4

    .line 277
    .line 278
    aget v14, v11, v5

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v13, v14, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282
    const/4 v14, 0x2

    .line 283
    .line 284
    :goto_a
    if-gt v14, v15, :cond_11

    .line 285
    .line 286
    aget v13, v11, v14

    .line 287
    .line 288
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    cmpg-float v4, v13, v4

    .line 291
    .line 292
    if-gez v4, :cond_d

    .line 293
    .line 294
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    :cond_d
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    cmpl-float v4, v13, v4

    .line 299
    .line 300
    if-lez v4, :cond_e

    .line 301
    .line 302
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    :cond_e
    add-int/lit8 v4, v14, 0x1

    .line 305
    .line 306
    aget v4, v11, v4

    .line 307
    .line 308
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    cmpg-float v13, v4, v13

    .line 311
    .line 312
    if-gez v13, :cond_f

    .line 313
    .line 314
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    :cond_f
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    cmpl-float v13, v4, v13

    .line 319
    .line 320
    if-lez v13, :cond_10

    .line 321
    .line 322
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_11
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    .line 329
    .line 330
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 335
    sub-float/2addr v14, v4

    .line 336
    .line 337
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 338
    sub-float/2addr v12, v13

    .line 339
    .line 340
    .line 341
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 342
    .line 343
    :cond_12
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 344
    sub-float/2addr v4, v3

    .line 345
    div-float/2addr v4, v8

    .line 346
    float-to-double v12, v4

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 350
    move-result-wide v12

    .line 351
    double-to-float v4, v12

    .line 352
    mul-float/2addr v4, v8

    .line 353
    add-float/2addr v3, v4

    .line 354
    .line 355
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 356
    sub-float/2addr v4, v7

    .line 357
    div-float/2addr v4, v9

    .line 358
    float-to-double v12, v4

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 362
    move-result-wide v12

    .line 363
    double-to-float v4, v12

    .line 364
    mul-float/2addr v4, v9

    .line 365
    add-float/2addr v7, v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 373
    move-result v11

    .line 374
    .line 375
    new-instance v12, Lcom/caverock/androidsvg/SVG$b;

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    :goto_b
    cmpg-float v13, v7, v11

    .line 385
    .line 386
    if-gez v13, :cond_1a

    .line 387
    move v13, v3

    .line 388
    .line 389
    :goto_c
    cmpg-float v14, v13, v4

    .line 390
    .line 391
    if-gez v14, :cond_19

    .line 392
    .line 393
    iput v13, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 394
    .line 395
    iput v7, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 399
    .line 400
    iget-object v14, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 401
    .line 402
    iget-object v14, v14, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 403
    .line 404
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v14

    .line 409
    .line 410
    if-nez v14, :cond_13

    .line 411
    .line 412
    iget v14, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 413
    .line 414
    iget v15, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 415
    .line 416
    iget v5, v12, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 417
    .line 418
    move/from16 p2, v3

    .line 419
    .line 420
    iget v3, v12, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_13
    move/from16 p2, v3

    .line 427
    .line 428
    :goto_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v12, v3, v10}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 440
    goto :goto_10

    .line 441
    .line 442
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    goto :goto_e

    .line 452
    :cond_15
    const/4 v3, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_16
    :goto_e
    const/4 v3, 0x1

    .line 455
    .line 456
    :goto_f
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 460
    .line 461
    if-nez v3, :cond_17

    .line 462
    .line 463
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 464
    .line 465
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 466
    .line 467
    iget v14, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 468
    .line 469
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 473
    .line 474
    :cond_17
    :goto_10
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v5

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    check-cast v5, Lcom/caverock/androidsvg/SVG$l0;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 494
    goto :goto_11

    .line 495
    .line 496
    .line 497
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 498
    add-float/2addr v13, v8

    .line 499
    .line 500
    move/from16 v3, p2

    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_c

    .line 503
    .line 504
    :cond_19
    move/from16 p2, v3

    .line 505
    add-float/2addr v7, v9

    .line 506
    const/4 v5, 0x1

    .line 507
    goto :goto_b

    .line 508
    .line 509
    :cond_1a
    if-eqz v6, :cond_1b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 513
    .line 514
    .line 515
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 516
    :cond_1c
    :goto_12
    return-void
.end method

.method public final L0(Lcom/caverock/androidsvg/SVG$x0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "TextPath render"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const-string p1, "TextPath reference \'%s\' not found"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 53
    .line 54
    new-instance v2, Lcom/caverock/androidsvg/b$d;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b$d;->c()Landroid/graphics/Path;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 76
    .line 77
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v3

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 102
    move-result v4

    .line 103
    .line 104
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 105
    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_5
    sub-float/2addr v0, v4

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$x0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    new-instance v4, Lcom/caverock/androidsvg/b$e;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/b$e;-><init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 137
    :cond_7
    return-void
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final M0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    .line 46
    iput-object v0, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    return-object p2

    .line 52
    .line 53
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 54
    goto :goto_0
.end method

.method public final N0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 34
    .line 35
    new-instance v2, Lcom/caverock/androidsvg/b$h;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/Stack;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Stack;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 56
    return-void
.end method

.method public final O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 7
    .line 8
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 13
    .line 14
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 27
    return-object v0
.end method

.method public final O0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    return-void
.end method

.method public final P()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    return-object v0
.end method

.method public final P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    .line 15
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    .line 20
    .line 21
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 31
    .line 32
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q0(ZLcom/caverock/androidsvg/SVG$b0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x180000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, 0x80000000L

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    .line 31
    iget-object v7, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 32
    .line 33
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    .line 37
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    .line 43
    :goto_0
    iput-boolean v0, v6, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, v2, v3}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 90
    .line 91
    iget-object v7, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 92
    .line 93
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 96
    .line 97
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v1

    .line 102
    .line 103
    :goto_1
    iput-boolean v0, v6, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 104
    .line 105
    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 116
    .line 117
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, v2, v3}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public R()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/b$h;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 16
    return-void
.end method

.method public S()Lcom/caverock/androidsvg/SVG$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 10
    return-object v0
.end method

.method public final S0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 22
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 3
    return v0
.end method

.method public final T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "[\\n\\t]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string v0, "\\n"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "\\t"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p2, "^\\s+"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p2, "\\s+$"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :cond_2
    const-string p2, "\\s{2,}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final U()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    return-object v0
.end method

.method public final U0(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 36
    .line 37
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput v3, v1, v4

    .line 41
    .line 42
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aput v3, v1, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    aput v2, v1, v3

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 56
    .line 57
    iget v7, v6, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 58
    .line 59
    aput v7, v1, v2

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 64
    move-result v6

    .line 65
    .line 66
    aput v6, v1, v2

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 73
    move-result v6

    .line 74
    .line 75
    aput v6, v1, v2

    .line 76
    .line 77
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 78
    .line 79
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 80
    const/4 v6, 0x6

    .line 81
    .line 82
    aput v2, v1, v6

    .line 83
    const/4 v2, 0x7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 87
    move-result p1

    .line 88
    .line 89
    aput p1, v1, v2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    .line 105
    aget v0, v1, v4

    .line 106
    .line 107
    aget v2, v1, v5

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    :goto_0
    if-gt v3, v6, :cond_6

    .line 113
    .line 114
    aget v0, v1, v3

    .line 115
    .line 116
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v2, v0, v2

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpl-float v2, v0, v2

    .line 127
    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpg-float v2, v0, v2

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v2, v0, v2

    .line 147
    .line 148
    if-lez v2, :cond_5

    .line 149
    .line 150
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->e(Lcom/caverock/androidsvg/SVG$b;)V

    .line 196
    :cond_8
    :goto_1
    return-void
.end method

.method public final V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 8
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 10
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v2, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 12
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 14
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 16
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 17
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 19
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 21
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 23
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 28
    sget-object v0, Lcom/caverock/androidsvg/b$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 32
    invoke-virtual {p0, p2, v5, v6}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 34
    sget-object v0, Lcom/caverock/androidsvg/b$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 37
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 38
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 41
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    :cond_16
    const-wide/16 v3, 0x400

    .line 43
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    :cond_17
    const-wide/16 v3, 0x600

    .line 45
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_18

    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 48
    :cond_18
    array-length v0, v0

    .line 49
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 50
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 51
    iget-object v9, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 52
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 53
    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 54
    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 55
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 56
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Q()F

    move-result v0

    .line 57
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 58
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 60
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 62
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 64
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    goto :goto_7

    .line 65
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    goto :goto_7

    .line 67
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 68
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 69
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 70
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 71
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_25

    .line 72
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lx0/c;

    .line 73
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {p0, v3, v5, v4}, Lcom/caverock/androidsvg/b;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    .line 75
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lcom/caverock/androidsvg/b;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 76
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    .line 78
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 79
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_28

    move v3, v2

    goto :goto_8

    :cond_28
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_29

    move v3, v2

    goto :goto_9

    :cond_29
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2a

    move v3, v2

    goto :goto_a

    :cond_2a
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2b

    move v1, v2

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 84
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 85
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 86
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 89
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 90
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 92
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 96
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 97
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 99
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 100
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 101
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 102
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 103
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 104
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 105
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 106
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 107
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 110
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 111
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 112
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 113
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 114
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 115
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 116
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 117
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 3
    .line 4
    and-long p1, v0, p2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 13
    .line 14
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->q()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 73
    :cond_4
    return-void
.end method

.method public final X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    .line 30
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 51
    move-result v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x0

    .line 54
    .line 55
    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v10, 0x0

    .line 64
    .line 65
    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 82
    move-result v11

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v11, 0x0

    .line 85
    :goto_5
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    .line 89
    move/from16 v16, v11

    .line 90
    goto :goto_a

    .line 91
    .line 92
    :cond_7
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 100
    move-result v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    .line 104
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 110
    move-result v10

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v10, 0x0

    .line 113
    .line 114
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 115
    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 120
    move-result v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v11, v9

    .line 123
    .line 124
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    if-eqz v12, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 130
    move-result v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_9
    move v13, v8

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    move v14, v10

    .line 137
    move v15, v11

    .line 138
    .line 139
    .line 140
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iput-object v8, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 147
    .line 148
    new-instance v8, Landroid/graphics/Matrix;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    .line 157
    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161
    .line 162
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 163
    .line 164
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 168
    .line 169
    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 190
    .line 191
    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 192
    goto :goto_b

    .line 193
    .line 194
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 195
    .line 196
    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 197
    :goto_b
    return-void

    .line 198
    .line 199
    :cond_f
    new-array v3, v1, [I

    .line 200
    .line 201
    new-array v9, v1, [F

    .line 202
    .line 203
    const/high16 v10, -0x40800000    # -1.0f

    .line 204
    .line 205
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    .line 214
    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    check-cast v12, Lcom/caverock/androidsvg/SVG$l0;

    .line 222
    .line 223
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 224
    .line 225
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result v7

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    const/4 v7, 0x0

    .line 234
    .line 235
    :goto_d
    if-eqz v5, :cond_12

    .line 236
    .line 237
    cmpl-float v18, v7, v10

    .line 238
    .line 239
    if-ltz v18, :cond_11

    .line 240
    goto :goto_e

    .line 241
    .line 242
    :cond_11
    aput v10, v9, v5

    .line 243
    goto :goto_f

    .line 244
    .line 245
    :cond_12
    :goto_e
    aput v7, v9, v5

    .line 246
    move v10, v7

    .line 247
    .line 248
    .line 249
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 250
    .line 251
    iget-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7, v12}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 255
    .line 256
    iget-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    .line 260
    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 261
    .line 262
    check-cast v12, Lcom/caverock/androidsvg/SVG$f;

    .line 263
    .line 264
    if-nez v12, :cond_13

    .line 265
    .line 266
    sget-object v12, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 267
    .line 268
    :cond_13
    iget v12, v12, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 269
    .line 270
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 274
    move-result v7

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v7}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 278
    move-result v7

    .line 279
    .line 280
    aput v7, v3, v5

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 286
    goto :goto_c

    .line 287
    .line 288
    :cond_14
    cmpl-float v5, v13, v15

    .line 289
    .line 290
    if-nez v5, :cond_15

    .line 291
    .line 292
    cmpl-float v5, v14, v16

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    :cond_15
    if-ne v1, v4, :cond_17

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 300
    sub-int/2addr v1, v4

    .line 301
    .line 302
    aget v1, v3, v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 315
    .line 316
    if-ne v2, v4, :cond_18

    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 319
    goto :goto_10

    .line 320
    .line 321
    :cond_18
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 322
    .line 323
    if-ne v2, v4, :cond_19

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    :cond_19
    :goto_10
    move-object/from16 v19, v1

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 331
    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 333
    move-object v12, v1

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    .line 13
    .line 14
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 22
    .line 23
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public final Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 23
    move-result v3

    .line 24
    .line 25
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v4

    .line 30
    .line 31
    sub-float v11, v2, v4

    .line 32
    .line 33
    sub-float v12, v3, v4

    .line 34
    .line 35
    add-float v13, v2, v4

    .line 36
    .line 37
    add-float v14, v3, v4

    .line 38
    .line 39
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    mul-float/2addr v6, v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 50
    .line 51
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    mul-float/2addr v1, v4

    .line 56
    .line 57
    new-instance v15, Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    add-float v16, v2, v1

    .line 66
    .line 67
    sub-float v17, v3, v1

    .line 68
    move-object v4, v15

    .line 69
    .line 70
    move/from16 v5, v16

    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    .line 74
    move/from16 v8, v17

    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    add-float v18, v3, v1

    .line 82
    move v5, v13

    .line 83
    .line 84
    move/from16 v6, v18

    .line 85
    .line 86
    move/from16 v7, v16

    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    sub-float v1, v2, v1

    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    .line 99
    move/from16 v8, v18

    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    move v5, v11

    .line 106
    .line 107
    move/from16 v6, v17

    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    return-object v15
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 23
    move-result v3

    .line 24
    .line 25
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 35
    move-result v5

    .line 36
    .line 37
    sub-float v11, v2, v4

    .line 38
    .line 39
    sub-float v12, v3, v5

    .line 40
    .line 41
    add-float v13, v2, v4

    .line 42
    .line 43
    add-float v14, v3, v5

    .line 44
    .line 45
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float v8, v4, v7

    .line 54
    mul-float/2addr v7, v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 58
    .line 59
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 60
    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    mul-float/2addr v1, v5

    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    add-float v16, v2, v15

    .line 76
    .line 77
    sub-float v17, v3, v1

    .line 78
    move-object v4, v10

    .line 79
    .line 80
    move/from16 v5, v16

    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    .line 84
    move/from16 v8, v17

    .line 85
    move v9, v13

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    move v10, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    add-float/2addr v1, v3

    .line 93
    .line 94
    move-object/from16 v4, v18

    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    .line 98
    move/from16 v7, v16

    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    sub-float v13, v2, v15

    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    move v5, v11

    .line 117
    .line 118
    move/from16 v6, v17

    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    return-object v18
.end method

.method public final a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 31
    move-result v3

    .line 32
    .line 33
    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v6

    .line 55
    .line 56
    sub-float v7, v3, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v7

    .line 61
    .line 62
    sub-float v8, v1, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 70
    .line 71
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 72
    .line 73
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    return-object p1
.end method

.method public final b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    :cond_2
    return-object v0
.end method

.method public final c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 44
    move-result v4

    .line 45
    .line 46
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 50
    move-result v5

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    .line 80
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    .line 91
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 95
    move-result v6

    .line 96
    .line 97
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 101
    move-result v7

    .line 102
    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 113
    .line 114
    :cond_5
    add-float v15, v5, v6

    .line 115
    .line 116
    add-float v1, v13, v7

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    cmpl-float v3, v4, v3

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    .line 134
    :cond_6
    const v3, 0x3f0d6289

    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    mul-float/2addr v3, v4

    .line 138
    .line 139
    add-float v12, v13, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    sub-float v17, v12, v3

    .line 145
    .line 146
    add-float v11, v5, v2

    .line 147
    .line 148
    sub-float v21, v11, v16

    .line 149
    move-object v6, v14

    .line 150
    move v7, v5

    .line 151
    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    move/from16 v9, v21

    .line 155
    move v10, v13

    .line 156
    .line 157
    move/from16 p1, v11

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    move v12, v13

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    sub-float v2, v15, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    add-float v6, v2, v16

    .line 171
    move-object v7, v14

    .line 172
    move v8, v6

    .line 173
    move v9, v13

    .line 174
    move v10, v15

    .line 175
    .line 176
    move/from16 v11, v17

    .line 177
    move v12, v15

    .line 178
    .line 179
    move/from16 v13, v22

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    sub-float v12, v1, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    add-float v10, v12, v3

    .line 190
    move-object v3, v14

    .line 191
    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    move-object v6, v3

    .line 210
    .line 211
    move/from16 v7, v21

    .line 212
    move v8, v1

    .line 213
    move v9, v5

    .line 214
    move v11, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    move-object v3, v14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    return-object v3
.end method

.method public final d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    .line 29
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v2

    .line 53
    .line 54
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v4, v2

    .line 78
    .line 79
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 100
    move-result v2

    .line 101
    .line 102
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 107
    .line 108
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 109
    .line 110
    if-eq v1, v5, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 114
    move-result v1

    .line 115
    .line 116
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 121
    .line 122
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 123
    .line 124
    if-ne v5, v6, :cond_8

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    div-float/2addr v1, v5

    .line 128
    :cond_8
    sub-float/2addr v0, v1

    .line 129
    .line 130
    :cond_9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    new-instance v1, Lcom/caverock/androidsvg/b$i;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 141
    .line 142
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 152
    move-result v6

    .line 153
    .line 154
    iget-object v1, v1, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 162
    .line 163
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 164
    .line 165
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 169
    .line 170
    new-instance v5, Lcom/caverock/androidsvg/b$g;

    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/b$g;-><init>(Lcom/caverock/androidsvg/b;FFLandroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 179
    return-object v1
.end method

.method public final e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    .line 29
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v7, Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    const/high16 v8, 0x42480000    # 50.0f

    .line 43
    .line 44
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 48
    .line 49
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 60
    move-result v8

    .line 61
    .line 62
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 73
    move-result v9

    .line 74
    .line 75
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 86
    move-result v7

    .line 87
    :goto_4
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_8

    .line 91
    .line 92
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 102
    move-result v7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v7, v9

    .line 105
    .line 106
    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 112
    move-result v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v10, v9

    .line 115
    .line 116
    :goto_6
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 122
    move-result v8

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v8, v9

    .line 125
    :goto_7
    move v12, v7

    .line 126
    move v14, v8

    .line 127
    move v13, v10

    .line 128
    .line 129
    .line 130
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    iput-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 146
    .line 147
    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 151
    .line 152
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 153
    .line 154
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 158
    .line 159
    :cond_a
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    :cond_b
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 180
    .line 181
    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :cond_c
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 185
    .line 186
    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 187
    :goto_9
    return-void

    .line 188
    .line 189
    :cond_d
    new-array v15, v1, [I

    .line 190
    .line 191
    new-array v3, v1, [F

    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x0

    .line 205
    .line 206
    if-eqz v10, :cond_12

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Lcom/caverock/androidsvg/SVG$l0;

    .line 213
    .line 214
    check-cast v10, Lcom/caverock/androidsvg/SVG$c0;

    .line 215
    .line 216
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 222
    move-result v11

    .line 223
    .line 224
    :cond_e
    if-eqz v5, :cond_10

    .line 225
    .line 226
    cmpl-float v4, v11, v8

    .line 227
    .line 228
    if-ltz v4, :cond_f

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_f
    aput v8, v3, v5

    .line 232
    goto :goto_c

    .line 233
    .line 234
    :cond_10
    :goto_b
    aput v11, v3, v5

    .line 235
    move v8, v11

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 239
    .line 240
    iget-object v4, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v10}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 244
    .line 245
    iget-object v4, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 248
    .line 249
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 250
    .line 251
    check-cast v10, Lcom/caverock/androidsvg/SVG$f;

    .line 252
    .line 253
    if-nez v10, :cond_11

    .line 254
    .line 255
    sget-object v10, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 256
    .line 257
    :cond_11
    iget v10, v10, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 258
    .line 259
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v4}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 267
    move-result v4

    .line 268
    .line 269
    aput v4, v15, v5

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_12
    cmpl-float v4, v14, v11

    .line 278
    .line 279
    if-eqz v4, :cond_16

    .line 280
    const/4 v4, 0x1

    .line 281
    .line 282
    if-ne v1, v4, :cond_13

    .line 283
    goto :goto_e

    .line 284
    .line 285
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 288
    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 292
    .line 293
    if-ne v2, v4, :cond_14

    .line 294
    .line 295
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 296
    goto :goto_d

    .line 297
    .line 298
    :cond_14
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 299
    .line 300
    if-ne v2, v4, :cond_15

    .line 301
    .line 302
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 303
    .line 304
    :cond_15
    :goto_d
    move-object/from16 v17, v1

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 308
    .line 309
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 310
    move-object v11, v1

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 343
    const/4 v2, 0x1

    .line 344
    sub-int/2addr v1, v2

    .line 345
    .line 346
    aget v1, v15, v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    return-void
.end method

.method public final f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 29
    .line 30
    :goto_1
    if-eqz p4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 38
    .line 39
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 43
    return-object p4
.end method

.method public final g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-array p2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    .line 52
    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 55
    .line 56
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 67
    .line 68
    aput-object p2, p1, v3

    .line 69
    .line 70
    const-string p2, "Use reference \'%s\' not found"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/b;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 119
    .line 120
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-eqz p2, :cond_13

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    .line 130
    .line 131
    if-eqz p2, :cond_10

    .line 132
    move-object p2, p1

    .line 133
    .line 134
    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 135
    .line 136
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    move-object v0, p1

    .line 140
    .line 141
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 142
    .line 143
    new-instance v2, Lcom/caverock/androidsvg/b$d;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b$d;->c()Landroid/graphics/Path;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 155
    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    move-object v0, p1

    .line 169
    .line 170
    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    move-object v0, p1

    .line 181
    .line 182
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    move-object v0, p1

    .line 193
    .line 194
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    move-object v0, p1

    .line 205
    .line 206
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    move-object v0, v1

    .line 213
    .line 214
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 215
    return-object v1

    .line 216
    .line 217
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 226
    .line 227
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->P()Landroid/graphics/Path$FillType;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 243
    .line 244
    if-eqz p2, :cond_15

    .line 245
    move-object p2, p1

    .line 246
    .line 247
    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    return-object v1

    .line 255
    .line 256
    :cond_11
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 257
    .line 258
    if-eqz p2, :cond_12

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->P()Landroid/graphics/Path$FillType;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 269
    .line 270
    :cond_13
    :goto_1
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p2, :cond_14

    .line 277
    .line 278
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 290
    .line 291
    :cond_14
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 300
    return-object v0

    .line 301
    .line 302
    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    aput-object p1, p2, v3

    .line 309
    .line 310
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-object v1

    .line 315
    .line 316
    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 325
    return-object v1
.end method

.method public final h0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final i0(Lcom/caverock/androidsvg/SVG$h0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 25
    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    move v0, v1

    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 69
    .line 70
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 76
    .line 77
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 111
    .line 112
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/b;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 148
    .line 149
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 174
    return-object p2
.end method

.method public final j0(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 6
    return-void
.end method

.method public final k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$p;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    .line 25
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v8, v1

    .line 35
    .line 36
    :goto_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 42
    move-result v1

    .line 43
    :cond_3
    move v9, v1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 52
    .line 53
    sub-float v10, v8, v4

    .line 54
    .line 55
    sub-float v11, v9, v5

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move v6, v10

    .line 59
    move v7, v11

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p1
.end method

.method public final k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    new-array v4, v4, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v4, :array_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 120
    return-void

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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$y;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v10, Lcom/caverock/androidsvg/b$c;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    aget v6, v4, v11

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    aget v7, v4, v12

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 40
    .line 41
    aget v5, v4, v2

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance v6, Lcom/caverock/androidsvg/b$c;

    .line 54
    .line 55
    iget v7, v10, Lcom/caverock/androidsvg/b$c;->a:F

    .line 56
    .line 57
    sub-float v17, v5, v7

    .line 58
    .line 59
    iget v7, v10, Lcom/caverock/androidsvg/b$c;->b:F

    .line 60
    .line 61
    sub-float v18, v4, v7

    .line 62
    move-object v13, v6

    .line 63
    .line 64
    move-object/from16 v14, p0

    .line 65
    move v15, v5

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    move-object v10, v6

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    move v5, v4

    .line 77
    .line 78
    move/from16 v4, v19

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$z;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 86
    .line 87
    aget v15, v0, v11

    .line 88
    .line 89
    cmpl-float v1, v4, v15

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    aget v0, v0, v12

    .line 94
    .line 95
    cmpl-float v1, v5, v0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    new-instance v1, Lcom/caverock/androidsvg/b$c;

    .line 106
    .line 107
    iget v2, v10, Lcom/caverock/androidsvg/b$c;->a:F

    .line 108
    .line 109
    sub-float v17, v15, v2

    .line 110
    .line 111
    iget v2, v10, Lcom/caverock/androidsvg/b$c;->b:F

    .line 112
    .line 113
    sub-float v18, v0, v2

    .line 114
    move-object v13, v1

    .line 115
    .line 116
    move-object/from16 v14, p0

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/caverock/androidsvg/b$c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/b$c;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$j;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 18
    .line 19
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->L0(Lcom/caverock/androidsvg/SVG$x0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "TSpan render"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 44
    .line 45
    check-cast p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v2

    .line 69
    .line 70
    :goto_0
    instance-of v0, p2, Lcom/caverock/androidsvg/b$f;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    move-object v4, p2

    .line 77
    .line 78
    check-cast v4, Lcom/caverock/androidsvg/b$f;

    .line 79
    .line 80
    iget v4, v4, Lcom/caverock/androidsvg/b$f;->b:F

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 93
    move-result v4

    .line 94
    .line 95
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v5, p2

    .line 119
    .line 120
    check-cast v5, Lcom/caverock/androidsvg/b$f;

    .line 121
    .line 122
    iget v5, v5, Lcom/caverock/androidsvg/b$f;->c:F

    .line 123
    .line 124
    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lcom/caverock/androidsvg/SVG$o;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 145
    move-result v6

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v6, v3

    .line 148
    .line 149
    :goto_5
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_8
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    :cond_9
    :goto_6
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v2, v3

    .line 176
    move v5, v2

    .line 177
    move v6, v5

    .line 178
    .line 179
    :goto_7
    if-eqz v1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 186
    .line 187
    if-eq v1, v4, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 191
    move-result v4

    .line 192
    .line 193
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 194
    .line 195
    if-ne v1, v7, :cond_b

    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    div-float/2addr v4, v1

    .line 199
    :cond_b
    sub-float/2addr v3, v4

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$t0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    move-object v0, p2

    .line 212
    .line 213
    check-cast v0, Lcom/caverock/androidsvg/b$f;

    .line 214
    add-float/2addr v3, v6

    .line 215
    .line 216
    iput v3, v0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 217
    add-float/2addr v5, v2

    .line 218
    .line 219
    iput v5, v0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :cond_f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s0;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 243
    move-object v0, p1

    .line 244
    .line 245
    check-cast v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3, v0}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$s0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 266
    .line 267
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    check-cast p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 293
    move-result p1

    .line 294
    .line 295
    if-lez p1, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    .line 303
    goto :goto_8

    .line 304
    .line 305
    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 308
    .line 309
    aput-object p2, p1, v2

    .line 310
    .line 311
    const-string p2, "Tref reference \'%s\' not found"

    .line 312
    .line 313
    .line 314
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 318
    :cond_12
    :goto_9
    return-void
.end method

.method public final m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 27
    return-object p1
.end method

.method public final m0()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->M0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    const-string v1, "Mask reference \'%s\' not found"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 87
    :cond_2
    return v2
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$w0;)F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/b$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 10
    .line 11
    iget p1, v0, Lcom/caverock/androidsvg/b$k;->b:F

    .line 12
    return p1
.end method

.method public final n0(Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$c;
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 3
    .line 4
    iget v1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 5
    .line 6
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 7
    .line 8
    iget v3, p1, Lcom/caverock/androidsvg/b$c;->a:F

    .line 9
    sub-float/2addr v2, v3

    .line 10
    .line 11
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 12
    .line 13
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->b:F

    .line 14
    sub-float/2addr v3, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/b;->D(FFFF)F

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    cmpl-float v1, p1, v0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 26
    .line 27
    iget v1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 28
    .line 29
    iget v2, p3, Lcom/caverock/androidsvg/b$c;->a:F

    .line 30
    .line 31
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 32
    sub-float/2addr v2, v3

    .line 33
    .line 34
    iget p3, p3, Lcom/caverock/androidsvg/b$c;->b:F

    .line 35
    .line 36
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 37
    sub-float/2addr p3, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/b;->D(FFFF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    :cond_0
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 57
    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    :cond_2
    return-object p2

    .line 62
    .line 63
    :cond_3
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 64
    neg-float p1, p1

    .line 65
    .line 66
    iput p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 67
    .line 68
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 69
    neg-float p1, p1

    .line 70
    .line 71
    iput p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 72
    return-object p2
.end method

.method public final o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 18
    .line 19
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 23
    .line 24
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 25
    div-float/2addr v2, v3

    .line 26
    .line 27
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 28
    neg-float v3, v3

    .line 29
    .line 30
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 31
    neg-float v4, v4

    .line 32
    .line 33
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 42
    .line 43
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v1

    .line 71
    .line 72
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 73
    div-float/2addr v2, v1

    .line 74
    .line 75
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 76
    div-float/2addr v5, v1

    .line 77
    .line 78
    sget-object v6, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v7

    .line 87
    .line 88
    aget v7, v6, v7

    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :pswitch_0
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 97
    sub-float/2addr v7, v2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_1
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 101
    sub-float/2addr v7, v2

    .line 102
    div-float/2addr v7, v8

    .line 103
    :goto_1
    sub-float/2addr v3, v7

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result p3

    .line 112
    .line 113
    aget p3, v6, p3

    .line 114
    const/4 v2, 0x2

    .line 115
    .line 116
    if-eq p3, v2, :cond_4

    .line 117
    const/4 v2, 0x3

    .line 118
    .line 119
    if-eq p3, v2, :cond_3

    .line 120
    const/4 v2, 0x5

    .line 121
    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    const/4 v2, 0x6

    .line 124
    .line 125
    if-eq p3, v2, :cond_3

    .line 126
    const/4 v2, 0x7

    .line 127
    .line 128
    if-eq p3, v2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq p3, v2, :cond_3

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 136
    sub-float/2addr p2, v5

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 140
    sub-float/2addr p2, v5

    .line 141
    div-float/2addr p2, v8

    .line 142
    :goto_3
    sub-float/2addr v4, p2

    .line 143
    .line 144
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 145
    .line 146
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/caverock/androidsvg/SVG$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Circle render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 6
    return-void
.end method

.method public final p0(Lcom/caverock/androidsvg/SVG$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Ellipse render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final q0(Lcom/caverock/androidsvg/SVG$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Group render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 49
    return-void
.end method

.method public final r(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 14
    .line 15
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/caverock/androidsvg/b;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 32
    .line 33
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/b;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final r0(Lcom/caverock/androidsvg/SVG$n;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Image render"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lx0/c;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 69
    .line 70
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    return-void

    .line 88
    .line 89
    :cond_5
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->u:Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v4, v6

    .line 107
    .line 108
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 114
    move-result v5

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v5, v6

    .line 117
    .line 118
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 122
    move-result v7

    .line 123
    .line 124
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 128
    move-result v8

    .line 129
    .line 130
    iget-object v9, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 131
    .line 132
    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 136
    .line 137
    iput-object v10, v9, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 154
    .line 155
    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    .line 157
    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    .line 159
    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 160
    .line 161
    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 165
    .line 166
    :cond_9
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 169
    .line 170
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->X0()V

    .line 184
    .line 185
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7, v3, v2}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    new-instance v2, Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 210
    .line 211
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 212
    .line 213
    if-ne v3, v5, :cond_a

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v0, 0x2

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    const-string v0, "data:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, ";base64"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    const-string v0, "SVGAndroidRenderer"

    .line 66
    .line 67
    const-string v2, "Could not decode bad Data URL"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    return-object v1
.end method

.method public final s0(Lcom/caverock/androidsvg/SVG$p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Line render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 72
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-le p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    move p2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p2, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    const/4 p3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    :goto_2
    move v1, p3

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "cursive"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "serif"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "fantasy"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "monospace"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :sswitch_4
    const-string v0, "sans-serif"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, v2

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object p1

    .line 135
    :goto_4
    return-object p1

    nop

    .line 137
    .line 138
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
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lcom/caverock/androidsvg/SVG$u;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Path render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$d;->c()Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()Landroid/graphics/Path$FillType;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 105
    .line 106
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 120
    :cond_8
    return-void
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 20
    :cond_1
    return-void
.end method

.method public final u0(Lcom/caverock/androidsvg/SVG$y;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "PolyLine render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()Landroid/graphics/Path$FillType;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 105
    :cond_7
    return-void
.end method

.method public final v0(Lcom/caverock/androidsvg/SVG$z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Polygon render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 74
    .line 75
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 98
    :cond_7
    return-void
.end method

.method public final w0(Lcom/caverock/androidsvg/SVG$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Rect render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final x0(Lcom/caverock/androidsvg/SVG$d0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 20
    return-void
.end method

.method public final y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 8
    return-void
.end method

.method public final z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Fill"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "Stroke"

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v0, p2, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, p2, v0

    .line 29
    .line 30
    const-string v0, "%s reference \'%s\' not found"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$t;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 53
    .line 54
    iput-boolean v1, p1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 55
    :goto_1
    return-void

    .line 56
    .line 57
    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->Q0(ZLcom/caverock/androidsvg/SVG$b0;)V

    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public final z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Svg render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 46
    .line 47
    iput-object p2, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 62
    .line 63
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 64
    .line 65
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 66
    .line 67
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 68
    .line 69
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p3, p4}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 97
    .line 98
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 99
    .line 100
    iput-object p3, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 108
    .line 109
    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 110
    .line 111
    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->X0()V

    .line 122
    const/4 p3, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 134
    :cond_7
    :goto_2
    return-void
.end method
