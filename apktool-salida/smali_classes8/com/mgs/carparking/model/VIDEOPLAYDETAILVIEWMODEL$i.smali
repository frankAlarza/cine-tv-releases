.class public Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;
.super Ljava/lang/Object;
.source "VIDEOPLAYDETAILVIEWMODEL.java"

# interfaces
.implements Lkl/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->a0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iget v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_from_id()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c1(ILjava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_name()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_name()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_head_img()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_head_img()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_id()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iput v2, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->i:I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/VideoCollectionDao;->isExist(I)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    const v3, 0x7f08030d

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    const v3, 0x7f08030e

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x1

    .line 251
    .line 252
    if-ne v0, v2, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B0:Landroidx/databinding/ObservableField;

    .line 257
    .line 258
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0:Landroidx/databinding/ObservableField;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B0:Landroidx/databinding/ObservableField;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0:Landroidx/databinding/ObservableField;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_lang()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    const-string v3, "hi"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E0:Landroidx/databinding/ObservableField;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E0:Landroidx/databinding/ObservableField;

    .line 316
    .line 317
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v4, 0x0

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    move-result v0

    .line 349
    .line 350
    if-le v0, v2, :cond_5

    .line 351
    .line 352
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 355
    .line 356
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Landroidx/databinding/ObservableField;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    .line 425
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    move-result v0

    .line 449
    .line 450
    if-ne v0, v2, :cond_7

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType()I

    .line 470
    move-result v0

    .line 471
    .line 472
    if-ne v0, v2, :cond_6

    .line 473
    .line 474
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 504
    .line 505
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Landroidx/databinding/ObservableField;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 516
    goto :goto_3

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType()I

    .line 536
    move-result v0

    .line 537
    .line 538
    if-ne v0, v3, :cond_7

    .line 539
    .line 540
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 566
    .line 567
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 573
    .line 574
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Landroidx/databinding/ObservableField;

    .line 577
    .line 578
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-nez v0, :cond_8

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 602
    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    .line 617
    const v7, 0x7f1202e7

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    check-cast v6, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    .line 667
    invoke-static {v5}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 668
    move-result v5

    .line 669
    .line 670
    const-string v6, "  "

    .line 671
    .line 672
    if-nez v5, :cond_9

    .line 673
    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    :cond_9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    .line 706
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v5

    .line 715
    .line 716
    if-nez v5, :cond_a

    .line 717
    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    :cond_a
    iget-object v5, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 747
    .line 748
    iget-object v5, v5, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 761
    move-result v0

    .line 762
    .line 763
    if-eq v0, v3, :cond_c

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 773
    move-result v0

    .line 774
    const/4 v3, 0x4

    .line 775
    .line 776
    if-ne v0, v3, :cond_b

    .line 777
    goto :goto_4

    .line 778
    .line 779
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 780
    .line 781
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Landroidx/databinding/ObservableField;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    .line 789
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    if-eqz v0, :cond_e

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 812
    move-result v0

    .line 813
    .line 814
    if-lez v0, :cond_e

    .line 815
    .line 816
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 819
    .line 820
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 824
    .line 825
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s0:Landroidx/databinding/ObservableList;

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 831
    move v0, v4

    .line 832
    .line 833
    .line 834
    :goto_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 845
    move-result v1

    .line 846
    .line 847
    if-ge v0, v1, :cond_f

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    check-cast v1, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getDefault()Ljava/lang/Boolean;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    move-result v1

    .line 872
    .line 873
    if-eqz v1, :cond_d

    .line 874
    .line 875
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 876
    .line 877
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t0:Landroidx/databinding/ObservableField;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    check-cast v3, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getSeries()Ljava/lang/String;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 901
    .line 902
    :cond_d
    new-instance v1, Lxb/a3;

    .line 903
    .line 904
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    .line 917
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 919
    .line 920
    check-cast v5, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 921
    .line 922
    .line 923
    invoke-direct {v1, v3, v5}, Lxb/a3;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/SeriesInfoEntry;)V

    .line 924
    .line 925
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 926
    .line 927
    iget-object v3, v3, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s0:Landroidx/databinding/ObservableList;

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    add-int/lit8 v0, v0, 0x1

    .line 933
    goto :goto_5

    .line 934
    .line 935
    :cond_e
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Landroidx/databinding/ObservableField;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 941
    .line 942
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s0:Landroidx/databinding/ObservableList;

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 948
    .line 949
    .line 950
    :cond_f
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 957
    move-result v0

    .line 958
    .line 959
    if-ne v0, v2, :cond_10

    .line 960
    .line 961
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 964
    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 972
    move-result-object p1

    .line 973
    .line 974
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 978
    move-result-object p1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 985
    move-result-object p1

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    move-result-object p1

    .line 990
    .line 991
    .line 992
    const v2, 0x7f120325

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    move-result-object p1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1007
    goto :goto_6

    .line 1008
    .line 1009
    :cond_10
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    move-result-object v1

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x7f12036c

    .line 1023
    .line 1024
    new-array v2, v2, [Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 1028
    move-result-object p1

    .line 1029
    .line 1030
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 1034
    move-result-object p1

    .line 1035
    .line 1036
    aput-object p1, v2, v4

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    :goto_6
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1046
    .line 1047
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Landroidx/databinding/ObservableField;

    .line 1048
    .line 1049
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1053
    goto :goto_7

    .line 1054
    .line 1055
    :cond_11
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1056
    .line 1057
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D:Landroidx/databinding/ObservableField;

    .line 1058
    .line 1059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1065
    .line 1066
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 1067
    .line 1068
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1072
    :goto_7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lol/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
