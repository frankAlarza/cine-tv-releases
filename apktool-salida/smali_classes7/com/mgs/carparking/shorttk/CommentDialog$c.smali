.class public Lcom/mgs/carparking/shorttk/CommentDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/CommentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shorttk/CommentDialog$c$c;,
        Lcom/mgs/carparking/shorttk/CommentDialog$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/shorttk/CommentDialog$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/LayoutInflater;

.field public k:Landroid/content/Context;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/mgs/carparking/shorttk/CommentDialog$c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->k:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->j:Landroid/view/LayoutInflater;

    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/shorttk/CommentDialog$c;)Lcom/mgs/carparking/shorttk/CommentDialog$c$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->m:Lcom/mgs/carparking/shorttk/CommentDialog$c$c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/shorttk/CommentDialog$c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 0
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
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public f(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lwd/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/mgs/carparking/netbean/TKBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarIsTrue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const/high16 v2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v3, 0x7f060060

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwd/a;->n(I)Lwd/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const v3, 0x7f060084

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lwd/a;->q(I)Lwd/a;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwd/a;->r(I)Lwd/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lwd/a;->t(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    const v3, 0x7f060064

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lwd/a;->n(I)Lwd/a;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwd/a;->t(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    const v2, 0x7f060284

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    add-int/lit8 v2, p2, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->k:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0600a3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;->b(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;)Lcom/ruffian/library/widget/RTextView;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v0, Lcom/mgs/carparking/shorttk/CommentDialog$c$a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shorttk/CommentDialog$c$a;-><init>(Lcom/mgs/carparking/shorttk/CommentDialog$c;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shorttk/CommentDialog$c$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->j:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0127

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;-><init>(Lcom/mgs/carparking/shorttk/CommentDialog$c;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/mgs/carparking/shorttk/CommentDialog$c$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$c;->m:Lcom/mgs/carparking/shorttk/CommentDialog$c$c;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/shorttk/CommentDialog$c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shorttk/CommentDialog$c;->f(Lcom/mgs/carparking/shorttk/CommentDialog$c$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shorttk/CommentDialog$c;->g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shorttk/CommentDialog$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
