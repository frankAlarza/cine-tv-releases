.class public Lcom/mgs/carparking/shorttk/TKAdapter$j;
.super Ljava/lang/Object;
.source "TKAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/TKAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/mgs/carparking/shorttk/TKView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a071c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/shorttk/TKView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a03cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a03a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0583

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->o:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a0132

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a07a9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0104

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0a07af

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0152

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->k:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a07ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a03d6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->g:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a03ce

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->f:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a079c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0393

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$j;->i:Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    return-void
.end method
