.class public Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ShortVideoSpeedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130391

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a07a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a07a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a07a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a079f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a079e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a079d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ltc/l0;->K()F

    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    .line 73
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 74
    .line 75
    cmpl-double p1, v0, v2

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060068

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, Ltc/l0;->K()F

    .line 101
    move-result p1

    .line 102
    float-to-double v1, p1

    .line 103
    .line 104
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    cmpl-double p1, v1, v3

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Ltc/l0;->K()F

    .line 128
    move-result p1

    .line 129
    float-to-double v1, p1

    .line 130
    .line 131
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 132
    .line 133
    cmpl-double p1, v1, v3

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {}, Ltc/l0;->K()F

    .line 155
    move-result p1

    .line 156
    float-to-double v1, p1

    .line 157
    .line 158
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 159
    .line 160
    cmpl-double p1, v1, v3

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {}, Ltc/l0;->K()F

    .line 182
    move-result p1

    .line 183
    float-to-double v1, p1

    .line 184
    .line 185
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    cmpl-double p1, v1, v3

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->b:Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->g:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->f:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void
.end method

.method public c(Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 27
    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 35
    .line 36
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_4
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_5
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->i:Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;

    .line 51
    .line 52
    const/high16 v0, 0x3f400000    # 0.75f

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;->a(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 59
    return-void

    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x7f0a079d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->h:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0119

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->d()V

    .line 25
    return-void
.end method
