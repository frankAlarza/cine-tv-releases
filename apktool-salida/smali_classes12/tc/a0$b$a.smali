.class public Ltc/a0$b$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltc/a0$b;


# direct methods
.method public constructor <init>(Ltc/a0$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 5
    .line 6
    iget-object v2, v1, Ltc/a0$b;->j:[Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aput-boolean v4, v2, v3

    .line 11
    .line 12
    iget-object v2, v1, Ltc/a0$b;->n:[Z

    .line 13
    .line 14
    aget-boolean v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, Ltc/a0$b;->i:[Z

    .line 19
    .line 20
    aget-boolean v2, v2, v3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 35
    .line 36
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 37
    .line 38
    iget-object v1, v1, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 42
    .line 43
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 44
    .line 45
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 51
    .line 52
    iget-object v1, v1, Ltc/a0$b;->h:Luc/h;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Luc/h;->a()V

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 60
    .line 61
    iget-object v1, v1, Ltc/a0$b;->m:Landroid/os/Handler;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lyb/e;

    .line 72
    .line 73
    iget-object v5, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 74
    .line 75
    iget-boolean v5, v5, Ltc/a0$b;->o:Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v5, v3}, Lyb/e;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Luo/a;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 84
    .line 85
    iget-object v2, v1, Ltc/a0$b;->c:[I

    .line 86
    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Ltc/a0$b;->b:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    .line 96
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 97
    .line 98
    iget-object v1, v1, Ltc/a0$b;->b:Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    .line 111
    :cond_2
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 112
    .line 113
    iget-boolean v2, v1, Ltc/a0$b;->o:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    const/4 v3, 0x6

    .line 117
    .line 118
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 122
    move-result v4

    .line 123
    .line 124
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 125
    .line 126
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 130
    move-result v5

    .line 131
    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 135
    .line 136
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    .line 143
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 144
    .line 145
    iget v9, v1, Ltc/a0$b;->f:I

    .line 146
    .line 147
    iget v10, v1, Ltc/a0$b;->g:I

    .line 148
    .line 149
    .line 150
    invoke-static/range {v3 .. v10}, Ltc/c;->c(IIIIIIII)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v11, 0x6

    .line 153
    .line 154
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 158
    move-result v12

    .line 159
    .line 160
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 161
    .line 162
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 166
    move-result v13

    .line 167
    const/4 v14, 0x4

    .line 168
    .line 169
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 170
    .line 171
    iget-object v1, v1, Ltc/a0$b;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 175
    move-result v15

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 180
    .line 181
    iget v2, v1, Ltc/a0$b;->f:I

    .line 182
    .line 183
    iget v1, v1, Ltc/a0$b;->g:I

    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    move/from16 v18, v1

    .line 188
    .line 189
    .line 190
    invoke-static/range {v11 .. v18}, Ltc/c;->c(IIIIIIII)V

    .line 191
    .line 192
    :cond_4
    :goto_0
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 193
    .line 194
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 205
    .line 206
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 207
    .line 208
    iget-object v1, v1, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 212
    .line 213
    iget-object v1, v0, Ltc/a0$b$a;->b:Ltc/a0$b;

    .line 214
    .line 215
    iget-object v1, v1, Ltc/a0$b;->k:Lhd/d;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    :cond_5
    return-void
.end method
