.class public Lhd/c;
.super Landroid/widget/PopupWindow;
.source "ShowAdDownloadPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/content/Context;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Lhd/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/h;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lhd/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0273

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a03a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lhd/c;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0770

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lhd/c;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a076e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lhd/c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a07a8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lhd/c;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0656

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v1, p0, Lhd/c;->e:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a040d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v1, p0, Lhd/c;->f:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a041c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p0, Lhd/c;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 101
    .line 102
    iput-object v1, p0, Lhd/c;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    .line 104
    iget-object v1, p0, Lhd/c;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ltc/l0;->e()I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    aput-object v5, v4, v6

    .line 136
    .line 137
    .line 138
    const v5, 0x7f1202bf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    iget-object v1, p0, Lhd/c;->a:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v2, Lhd/c$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p0, p2}, Lhd/c$a;-><init>(Lhd/c;Luc/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object p2, p0, Lhd/c;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, Lhd/c$b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lhd/c$b;-><init>(Lhd/c;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    iget-object p2, p0, Lhd/c;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v1, Lhd/c$c;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0}, Lhd/c$c;-><init>(Lhd/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 179
    const/4 p2, -0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0601f9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method

.method public static synthetic a(Lhd/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhd/c;->e:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhd/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhd/c;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lhd/c;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhd/c;->h:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lhd/c$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/c;->j:Lhd/c$d;

    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    # Mover el foco al icono de cerrar al mostrar el modal
    iget-object v0, p0, Lhd/c;->a:Landroid/widget/ImageView;
    if-eqz v0, :skip_focus
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :skip_focus
    return-void
.end method
