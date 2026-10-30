.class public Lid/a;
.super Landroid/widget/PopupWindow;
.source "ShowAdClingPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$d;
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

.field public j:Lid/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/h;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lid/a;->h:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0272

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
    iput-object v1, p0, Lid/a;->a:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lid/a;->b:Landroid/widget/TextView;

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
    iput-object v1, p0, Lid/a;->c:Landroid/widget/TextView;

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
    iput-object v1, p0, Lid/a;->d:Landroid/widget/TextView;

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
    iput-object v1, p0, Lid/a;->e:Landroid/widget/RelativeLayout;

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
    iput-object v1, p0, Lid/a;->f:Landroid/widget/LinearLayout;

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
    iput-object v1, p0, Lid/a;->g:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lid/a;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    .line 104
    iget-object v1, p0, Lid/a;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    const v3, 0x7f120284

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v1, p0, Lid/a;->a:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v2, Lid/a$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, p2}, Lid/a$a;-><init>(Lid/a;Luc/h;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    iget-object p2, p0, Lid/a;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, Lid/a$b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lid/a$b;-><init>(Lid/a;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    iget-object p2, p0, Lid/a;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v1, Lid/a$c;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lid/a$c;-><init>(Lid/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 152
    const/4 p2, -0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 159
    const/4 p2, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    const p2, 0x7f0601f9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public static synthetic a(Lid/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lid/a;->e:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lid/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lid/a;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lid/a;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lid/a;->h:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lid/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lid/a;->j:Lid/a$d;

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
    return-void
.end method
