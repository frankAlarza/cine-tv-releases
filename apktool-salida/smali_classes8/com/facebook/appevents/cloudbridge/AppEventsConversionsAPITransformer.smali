.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v1, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 16
    .line 17
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 18
    .line 19
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v4, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 50
    .line 51
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 64
    .line 65
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 66
    .line 67
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v4, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v2

    .line 75
    const/4 v7, 0x3

    .line 76
    .line 77
    aput-object v2, v1, v7

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 80
    .line 81
    new-instance v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 82
    .line 83
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v4, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    const/4 v8, 0x4

    .line 92
    .line 93
    aput-object v2, v1, v8

    .line 94
    .line 95
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 96
    .line 97
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 98
    .line 99
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 100
    .line 101
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v9}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v2

    .line 109
    const/4 v9, 0x5

    .line 110
    .line 111
    aput-object v2, v1, v9

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 114
    .line 115
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 116
    .line 117
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v10, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v11}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v2

    .line 125
    const/4 v11, 0x6

    .line 126
    .line 127
    aput-object v2, v1, v11

    .line 128
    .line 129
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 130
    .line 131
    new-instance v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 132
    .line 133
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v10, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v12}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v2

    .line 141
    const/4 v12, 0x7

    .line 142
    .line 143
    aput-object v2, v1, v12

    .line 144
    .line 145
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 146
    .line 147
    new-instance v13, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 148
    .line 149
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v13}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    aput-object v2, v1, v13

    .line 161
    .line 162
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 163
    .line 164
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 165
    .line 166
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 167
    .line 168
    .line 169
    invoke-direct {v14, v10, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v14}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    aput-object v2, v1, v14

    .line 178
    .line 179
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 180
    .line 181
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 182
    .line 183
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 184
    .line 185
    .line 186
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const/16 v14, 0xa

    .line 193
    .line 194
    aput-object v2, v1, v14

    .line 195
    .line 196
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 197
    .line 198
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 199
    .line 200
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const/16 v14, 0xb

    .line 210
    .line 211
    aput-object v2, v1, v14

    .line 212
    .line 213
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 214
    .line 215
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 216
    .line 217
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    .line 228
    aput-object v2, v1, v14

    .line 229
    .line 230
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 231
    .line 232
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 233
    .line 234
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    aput-object v2, v1, v14

    .line 246
    .line 247
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 248
    .line 249
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 250
    .line 251
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    const/16 v14, 0xe

    .line 261
    .line 262
    aput-object v2, v1, v14

    .line 263
    .line 264
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 265
    .line 266
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 267
    .line 268
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 269
    .line 270
    .line 271
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v15}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    const/16 v10, 0xf

    .line 278
    .line 279
    aput-object v2, v1, v10

    .line 280
    .line 281
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 282
    .line 283
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 284
    const/4 v15, 0x0

    .line 285
    .line 286
    .line 287
    invoke-direct {v14, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v14}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 302
    .line 303
    new-array v0, v0, [Lkotlin/Pair;

    .line 304
    .line 305
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 306
    .line 307
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 308
    .line 309
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    aput-object v1, v0, v3

    .line 319
    .line 320
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 321
    .line 322
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 323
    .line 324
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    aput-object v1, v0, v5

    .line 334
    .line 335
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 336
    .line 337
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 338
    .line 339
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 340
    .line 341
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    aput-object v1, v0, v6

    .line 351
    .line 352
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 353
    .line 354
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 355
    .line 356
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    aput-object v1, v0, v7

    .line 366
    .line 367
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 368
    .line 369
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 370
    .line 371
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    aput-object v1, v0, v8

    .line 381
    .line 382
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 383
    .line 384
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 385
    .line 386
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    aput-object v1, v0, v9

    .line 396
    .line 397
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 398
    .line 399
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 400
    .line 401
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    aput-object v1, v0, v11

    .line 411
    .line 412
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 413
    .line 414
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 415
    .line 416
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    aput-object v1, v0, v12

    .line 426
    .line 427
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 428
    .line 429
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 430
    .line 431
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    aput-object v1, v0, v13

    .line 441
    .line 442
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 443
    .line 444
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 445
    .line 446
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    const/16 v2, 0x9

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 460
    .line 461
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 462
    .line 463
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    aput-object v1, v0, v2

    .line 475
    .line 476
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 477
    .line 478
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 479
    .line 480
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    const/16 v2, 0xb

    .line 490
    .line 491
    aput-object v1, v0, v2

    .line 492
    .line 493
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 494
    .line 495
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 496
    .line 497
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    const/16 v2, 0xc

    .line 507
    .line 508
    aput-object v1, v0, v2

    .line 509
    .line 510
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 511
    .line 512
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 513
    .line 514
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    const/16 v2, 0xd

    .line 524
    .line 525
    aput-object v1, v0, v2

    .line 526
    .line 527
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 528
    .line 529
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 530
    .line 531
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    const/16 v2, 0xe

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 545
    .line 546
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 547
    .line 548
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    aput-object v1, v0, v10

    .line 558
    .line 559
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 560
    .line 561
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 562
    .line 563
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v14, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    aput-object v1, v0, v4

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 579
    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    new-array v0, v0, [Lkotlin/Pair;

    .line 583
    .line 584
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 585
    .line 586
    const-string v2, "fb_mobile_achievement_unlocked"

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    aput-object v1, v0, v3

    .line 593
    .line 594
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 595
    .line 596
    const-string v2, "fb_mobile_activate_app"

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    aput-object v1, v0, v5

    .line 603
    .line 604
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 605
    .line 606
    const-string v2, "fb_mobile_add_payment_info"

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    aput-object v1, v0, v6

    .line 613
    .line 614
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 615
    .line 616
    const-string v2, "fb_mobile_add_to_cart"

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    aput-object v1, v0, v7

    .line 623
    .line 624
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 625
    .line 626
    const-string v2, "fb_mobile_add_to_wishlist"

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    aput-object v1, v0, v8

    .line 633
    .line 634
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 635
    .line 636
    const-string v2, "fb_mobile_complete_registration"

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    aput-object v1, v0, v9

    .line 643
    .line 644
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 645
    .line 646
    const-string v2, "fb_mobile_content_view"

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    aput-object v1, v0, v11

    .line 653
    .line 654
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 655
    .line 656
    const-string v2, "fb_mobile_initiated_checkout"

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    aput-object v1, v0, v12

    .line 663
    .line 664
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 665
    .line 666
    const-string v2, "fb_mobile_level_achieved"

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    aput-object v1, v0, v13

    .line 673
    .line 674
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 675
    .line 676
    const-string v2, "fb_mobile_purchase"

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    const/16 v2, 0x9

    .line 683
    .line 684
    aput-object v1, v0, v2

    .line 685
    .line 686
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 687
    .line 688
    const-string v2, "fb_mobile_rate"

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    aput-object v1, v0, v2

    .line 697
    .line 698
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 699
    .line 700
    const-string v2, "fb_mobile_search"

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    const/16 v2, 0xb

    .line 707
    .line 708
    aput-object v1, v0, v2

    .line 709
    .line 710
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 711
    .line 712
    const-string v2, "fb_mobile_spent_credits"

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    const/16 v2, 0xc

    .line 719
    .line 720
    aput-object v1, v0, v2

    .line 721
    .line 722
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 723
    .line 724
    const-string v2, "fb_mobile_tutorial_completion"

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    const/16 v2, 0xd

    .line 731
    .line 732
    aput-object v1, v0, v2

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 739
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 3
    .line 4
    const-string v1, "appEvents"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    :try_start_0
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/facebook/internal/j0;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v7, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 45
    .line 46
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/util/Map;

    .line 86
    .line 87
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Lcom/facebook/appevents/cloudbridge/CustomEventField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 145
    .line 146
    if-ne v11, v9, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    .line 185
    :cond_6
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 193
    .line 194
    if-ne v9, v11, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v8

    .line 229
    .line 230
    :cond_8
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 231
    .line 232
    if-ne v9, v11, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    check-cast v9, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v9, :cond_2

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    new-instance v8, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v8

    .line 264
    .line 265
    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    move-exception v8

    .line 271
    .line 272
    sget-object v9, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 273
    .line 274
    sget-object v10, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 275
    .line 276
    new-array v11, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lom/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    aput-object v8, v11, v3

    .line 283
    .line 284
    const-string v8, "\n transformEvents ClassCastException: \n %s "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10, v0, v8, v11}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v4

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    :cond_d
    return-object p0

    .line 312
    :catch_1
    move-exception v1

    .line 313
    .line 314
    sget-object v5, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 315
    .line 316
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 317
    const/4 v7, 0x2

    .line 318
    .line 319
    new-array v7, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p0, v7, v3

    .line 322
    .line 323
    aput-object v1, v7, v4

    .line 324
    .line 325
    const-string p0, "\n transformEvents JSONException: \n%s\n%s"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6, v0, p0, v7}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    aget p0, v2, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eq p0, v4, :cond_6

    .line 46
    .line 47
    if-eq p0, v3, :cond_3

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lnn/x;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lnn/x;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    move v2, v4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    :cond_5
    return-object v1

    .line 84
    .line 85
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 86
    .line 87
    new-instance p0, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/facebook/internal/j0;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    :try_start_1
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 118
    .line 119
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 126
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 130
    .line 131
    new-instance v5, Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/facebook/internal/j0;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 138
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-object v0

    .line 144
    :catch_2
    move-exception p0

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 147
    .line 148
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v3, v2

    .line 153
    .line 154
    aput-object p0, v3, v4

    .line 155
    .line 156
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 157
    .line 158
    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p0, p1, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    sget-object p0, Lom/r;->a:Lom/r;

    .line 164
    return-object p0

    .line 165
    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/AppEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "restOfData"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "customEvents"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->$EnumSwitchMapping$2:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    aget p1, p3, p1

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    if-eq p1, p3, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpm/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "restOfData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v7

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v9

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v9

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$a;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "field"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->$EnumSwitchMapping$1:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    if-eq v0, p2, :cond_1

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    move-object v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object p3, v1, v2

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    aput-object p1, v1, p3

    .line 37
    .line 38
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 39
    .line 40
    const-string p3, "\n transformEvents JSONException: \n%s\n%s"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    :goto_0
    if-nez p2, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method
