.class public final Lo0/f;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const-string v3, "mcv1s"

    .line 22
    .line 23
    const-string v4, "mcv3"

    .line 24
    .line 25
    const-string v5, "mcv5a"

    .line 26
    .line 27
    const-string v6, "mcv7a"

    .line 28
    .line 29
    const-string v7, "A30ATMO"

    .line 30
    .line 31
    const-string v8, "A70AXLTMO"

    .line 32
    .line 33
    const-string v9, "A3A_8_4G_TMO"

    .line 34
    .line 35
    const-string v10, "Edison_CKT"

    .line 36
    .line 37
    const-string v11, "EDISON_TF"

    .line 38
    .line 39
    const-string v12, "FERMI_TF"

    .line 40
    .line 41
    const-string v13, "U50A_ATT"

    .line 42
    .line 43
    const-string v14, "U50A_PLUS_ATT"

    .line 44
    .line 45
    const-string v15, "U50A_PLUS_TF"

    .line 46
    .line 47
    const-string v16, "U50APLUSTMO"

    .line 48
    .line 49
    const-string v17, "U5A_PLUS_4G"

    .line 50
    .line 51
    const-string v18, "RCT6513W87DK5e"

    .line 52
    .line 53
    const-string v19, "RCT6873W42BMF9A"

    .line 54
    .line 55
    const-string v20, "RCT6A03W13"

    .line 56
    .line 57
    const-string v21, "RCT6B03W12"

    .line 58
    .line 59
    const-string v22, "RCT6B03W13"

    .line 60
    .line 61
    const-string v23, "RCT6T06E13"

    .line 62
    .line 63
    const-string v24, "A3_Pro"

    .line 64
    .line 65
    const-string v25, "One"

    .line 66
    .line 67
    const-string v26, "One_Max"

    .line 68
    .line 69
    const-string v27, "One_Pro"

    .line 70
    .line 71
    const-string v28, "Z2"

    .line 72
    .line 73
    const-string v29, "Z2_PRO"

    .line 74
    .line 75
    const-string v30, "Armor_3"

    .line 76
    .line 77
    const-string v31, "Armor_6"

    .line 78
    .line 79
    const-string v32, "Blackview"

    .line 80
    .line 81
    const-string v33, "BV9500"

    .line 82
    .line 83
    const-string v34, "BV9500Pro"

    .line 84
    .line 85
    const-string v35, "A6L-C"

    .line 86
    .line 87
    const-string v36, "N5002LA"

    .line 88
    .line 89
    const-string v37, "N5501LA"

    .line 90
    .line 91
    const-string v38, "Power_2_Pro"

    .line 92
    .line 93
    const-string v39, "Power_5"

    .line 94
    .line 95
    const-string v40, "Z9"

    .line 96
    .line 97
    const-string v41, "V0310WW"

    .line 98
    .line 99
    const-string v42, "V0330WW"

    .line 100
    .line 101
    const-string v43, "A3"

    .line 102
    .line 103
    const-string v44, "ASUS_X018_4"

    .line 104
    .line 105
    const-string v45, "C210AE"

    .line 106
    .line 107
    const-string v46, "fireball"

    .line 108
    .line 109
    const-string v47, "ILA_X1"

    .line 110
    .line 111
    const-string v48, "Infinix-X605_sprout"

    .line 112
    .line 113
    const-string v49, "j7maxlte"

    .line 114
    .line 115
    const-string v50, "KING_KONG_3"

    .line 116
    .line 117
    const-string v51, "M10500"

    .line 118
    .line 119
    const-string v52, "S70"

    .line 120
    .line 121
    const-string v53, "S80Lite"

    .line 122
    .line 123
    const-string v54, "SGINO6"

    .line 124
    .line 125
    const-string v55, "st18c10bnn"

    .line 126
    .line 127
    const-string v56, "TECNO-CA8"

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lpm/r;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    :goto_0
    move v2, v0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lnn/b0;->G0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    const-string v4, "SM-"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v2, v1, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    const-string v3, "nora"

    .line 168
    .line 169
    const-string v4, "nora_8917"

    .line 170
    .line 171
    const-string v5, "nora_8917_n"

    .line 172
    .line 173
    const-string v6, "james"

    .line 174
    .line 175
    const-string v7, "rjames_f"

    .line 176
    .line 177
    const-string v8, "rjames_go"

    .line 178
    .line 179
    const-string v9, "pettyl"

    .line 180
    .line 181
    const-string v10, "hannah"

    .line 182
    .line 183
    const-string v11, "ahannah"

    .line 184
    .line 185
    const-string v12, "rhannah"

    .line 186
    .line 187
    const-string v13, "ali"

    .line 188
    .line 189
    const-string v14, "ali_n"

    .line 190
    .line 191
    const-string v15, "aljeter"

    .line 192
    .line 193
    const-string v16, "aljeter_n"

    .line 194
    .line 195
    const-string v17, "jeter"

    .line 196
    .line 197
    const-string v18, "evert"

    .line 198
    .line 199
    const-string v19, "evert_n"

    .line 200
    .line 201
    const-string v20, "evert_nt"

    .line 202
    .line 203
    const-string v21, "G3112"

    .line 204
    .line 205
    const-string v22, "G3116"

    .line 206
    .line 207
    const-string v23, "G3121"

    .line 208
    .line 209
    const-string v24, "G3123"

    .line 210
    .line 211
    const-string v25, "G3125"

    .line 212
    .line 213
    const-string v26, "G3412"

    .line 214
    .line 215
    const-string v27, "G3416"

    .line 216
    .line 217
    const-string v28, "G3421"

    .line 218
    .line 219
    const-string v29, "G3423"

    .line 220
    .line 221
    const-string v30, "G3426"

    .line 222
    .line 223
    const-string v31, "G3212"

    .line 224
    .line 225
    const-string v32, "G3221"

    .line 226
    .line 227
    const-string v33, "G3223"

    .line 228
    .line 229
    const-string v34, "G3226"

    .line 230
    .line 231
    const-string v35, "BV6800Pro"

    .line 232
    .line 233
    const-string v36, "CatS41"

    .line 234
    .line 235
    const-string v37, "Hi9Pro"

    .line 236
    .line 237
    const-string v38, "manning"

    .line 238
    .line 239
    const-string v39, "N5702L"

    .line 240
    .line 241
    .line 242
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lpm/r;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :goto_1
    sput-boolean v2, Lo0/f;->a:Z

    .line 251
    return-void
.end method

.method public static final a(Lo0/q;)Lo0/m;
    .locals 3
    .param p0    # Lo0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-boolean v2, Lo0/f;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lo0/o;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lo0/o;-><init>(Z)V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance v0, Lo0/p;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo0/p;-><init>(Lo0/q;)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance p0, Lo0/o;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lo0/o;-><init>(Z)V

    .line 39
    :goto_2
    return-object p0
.end method
