.class public Lcom/mgs/carparking/shorttk/TKAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TKAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shorttk/TKAdapter$i;,
        Lcom/mgs/carparking/shorttk/TKAdapter$j;
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Lcom/mgs/carparking/shorttk/TKAdapter$i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->h:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->j:Landroid/view/View;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->i:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/shorttk/TKAdapter$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->k:Lcom/mgs/carparking/shorttk/TKAdapter$i;

    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, ".mp4"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/mgs/carparking/netbean/TKBean;->getVod_url(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/yk/e/pl/PreloadManager;->removePreloadTask(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->h:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->h:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->h:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0d01a4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1}, Lcom/mgs/carparking/shorttk/TKAdapter$j;-><init>(Landroid/view/View;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 55
    .line 56
    :goto_1
    iget-object v5, p0, Lcom/mgs/carparking/shorttk/TKAdapter;->i:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lcom/mgs/carparking/netbean/TKBean;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, ".mp4"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/mgs/carparking/netbean/TKBean;->getVod_url(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, p2, v2}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;ILcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_pic()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v6, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->e:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v6, v3}, Ljd/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 102
    .line 103
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_name:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v7, "Episode "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, " | "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_blurb()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v7, "Watch the full series \u00b7 "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_serial()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, " episodes"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lcom/mgs/carparking/db/VideoCollectionDao;->isExist(I)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    const-string v6, "xxxxaxxxxxxxxx"

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    const v7, 0x7f08026f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsLike(Z)V

    .line 221
    .line 222
    const-string v2, "---------- false"

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_2
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    const v7, 0x7f08026e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    const/4 v2, 0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsLike(Z)V

    .line 239
    .line 240
    const-string v2, "---------- true"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarIsShow()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->o:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_3
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->o:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    :goto_3
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    new-instance v3, Lcom/mgs/carparking/shorttk/TKAdapter$a;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, p0}, Lcom/mgs/carparking/shorttk/TKAdapter$a;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v3, Lcom/mgs/carparking/shorttk/TKAdapter$b;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, p0, v5, v4}, Lcom/mgs/carparking/shorttk/TKAdapter$b;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;Lcom/mgs/carparking/shorttk/TKAdapter$j;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->d:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v3, Lcom/mgs/carparking/shorttk/TKAdapter$c;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, p0, v5}, Lcom/mgs/carparking/shorttk/TKAdapter$c;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v3, Lcom/mgs/carparking/shorttk/TKAdapter$d;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, p0}, Lcom/mgs/carparking/shorttk/TKAdapter$d;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    iget-object v2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->c:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v3, Lcom/mgs/carparking/shorttk/TKAdapter$e;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, p0, v5, v0, p2}, Lcom/mgs/carparking/shorttk/TKAdapter$e;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    iget-object v0, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->g:Landroid/widget/ImageView;

    .line 325
    .line 326
    new-instance v2, Lcom/mgs/carparking/shorttk/TKAdapter$f;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, p0, p2}, Lcom/mgs/carparking/shorttk/TKAdapter$f;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    iget-object v0, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->f:Landroid/widget/ImageView;

    .line 335
    .line 336
    new-instance v2, Lcom/mgs/carparking/shorttk/TKAdapter$g;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/mgs/carparking/shorttk/TKAdapter$g;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    iget-object v0, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->i:Landroid/widget/ImageView;

    .line 345
    .line 346
    new-instance v2, Lcom/mgs/carparking/shorttk/TKAdapter$h;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, p0}, Lcom/mgs/carparking/shorttk/TKAdapter$h;-><init>(Lcom/mgs/carparking/shorttk/TKAdapter;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    iput p2, v4, Lcom/mgs/carparking/shorttk/TKAdapter$j;->a:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
