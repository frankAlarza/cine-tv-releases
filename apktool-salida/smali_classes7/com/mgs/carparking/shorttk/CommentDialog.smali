.class public Lcom/mgs/carparking/shorttk/CommentDialog;
.super Lcom/mgs/carparking/shorttk/BaseBottomSheetDialog;
.source "CommentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shorttk/CommentDialog$b;,
        Lcom/mgs/carparking/shorttk/CommentDialog$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/mgs/carparking/netbean/TKBean;

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Lcom/mgs/carparking/shorttk/ExpandableTextView;

.field public j:Lcom/ruffian/library/widget/RImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/mgs/carparking/widgets/FlowLayout2;

.field public n:Landroid/widget/LinearLayout$LayoutParams;

.field public o:Lcom/mgs/carparking/shorttk/CommentDialog$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mgs/carparking/netbean/TKBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;",
            "Lcom/mgs/carparking/netbean/TKBean;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/shorttk/BaseBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->e:Lcom/mgs/carparking/netbean/TKBean;

    .line 8
    .line 9
    iput p3, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/shorttk/CommentDialog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0d01a1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0785

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0632

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a022e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->m:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0425

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/ruffian/library/widget/RImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->j:Lcom/ruffian/library/widget/RImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a042b

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
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0424

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
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a07ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->i:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->e:Lcom/mgs/carparking/netbean/TKBean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_pic()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->j:Lcom/ruffian/library/widget/RImageView;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Ljd/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->e:Lcom/mgs/carparking/netbean/TKBean;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_name:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->i:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->e:Lcom/mgs/carparking/netbean/TKBean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_blurb()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v1, "1-"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->e:Lcom/mgs/carparking/netbean/TKBean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_tag()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string v0, "/"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/CommentDialog;->d(Ljava/util/List;)V

    .line 150
    move p1, v2

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-ge p1, v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsTrue(Z)V

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 175
    .line 176
    iget v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->f:I

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 183
    const/4 v0, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsTrue(Z)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x4

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v0, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    const v2, 0x7f070184

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    move-result v1

    .line 221
    float-to-int v1, v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;-><init>(ILandroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 232
    .line 233
    new-instance p1, Lcom/mgs/carparking/shorttk/CommentDialog$c;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcom/mgs/carparking/shorttk/CommentDialog$c;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->d:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/CommentDialog$c;->e(Ljava/util/List;)V

    .line 251
    .line 252
    new-instance v0, Lcom/mgs/carparking/shorttk/CommentDialog$a;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shorttk/CommentDialog$a;-><init>(Lcom/mgs/carparking/shorttk/CommentDialog;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/CommentDialog$c;->h(Lcom/mgs/carparking/shorttk/CommentDialog$c$c;)V

    .line 259
    return-void
.end method

.method public g(Lcom/mgs/carparking/shorttk/CommentDialog$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->o:Lcom/mgs/carparking/shorttk/CommentDialog$b;

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->f:I

    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0d0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->h:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/CommentDialog;->f(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog;->h:Landroid/view/View;

    .line 15
    return-object p1
.end method
