.class public Lcom/mgs/carparking/model/REGISTERVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "REGISTERVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lob/a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lvo/b;

.field public v:Lvo/b;

.field public w:Lvo/b;

.field public x:Lvo/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lob/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;-><init>(Landroid/app/Application;Lzo/a;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lvo/b;

    .line 50
    .line 51
    new-instance p2, Lxb/m4;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lxb/m4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u:Lvo/b;

    .line 60
    .line 61
    new-instance p1, Lvo/b;

    .line 62
    .line 63
    new-instance p2, Lxb/n4;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lxb/n4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v:Lvo/b;

    .line 72
    .line 73
    new-instance p1, Lvo/b;

    .line 74
    .line 75
    new-instance p2, Lxb/o4;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lxb/o4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->w:Lvo/b;

    .line 84
    .line 85
    new-instance p1, Lvo/b;

    .line 86
    .line 87
    new-instance p2, Lxb/p4;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lxb/p4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->x:Lvo/b;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    const v0, 0x7f12035e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1202b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1202b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ge v0, v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1202bc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ltc/e;->s(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1202b6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ltc/e;->s(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    const v1, 0x7f1202bd

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    const v1, 0x7f1202bb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 235
    return-void

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 239
    .line 240
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const-string v2, "account"

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v2, "password"

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 280
    .line 281
    check-cast v1, Lob/a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lob/a;->A(Ljava/util/Map;)Lkl/t;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-instance v1, Ltc/c0;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v1, Lxb/l;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v1, Lxb/c;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_0
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    const v1, 0x7f1202b9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 340
    return-void
.end method
