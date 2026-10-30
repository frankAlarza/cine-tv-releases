.class public Lcom/mgs/carparking/shorttk/TKFragment$c;
.super Ljava/lang/Object;
.source "TKFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragment;->startPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/shorttk/TKFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1100(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1200(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 39
    .line 40
    iget v4, v3, Lcom/mgs/carparking/shorttk/TKAdapter$j;->a:I

    .line 41
    .line 42
    iget v5, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->b:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$400(Lcom/mgs/carparking/shorttk/TKFragment;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->b:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1300(Lcom/mgs/carparking/shorttk/TKFragment;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v5, "1.mp4"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/mgs/carparking/netbean/TKBean;->getVod_url(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/yk/e/pl/PreloadManager;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    iget v6, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->b:I

    .line 141
    add-int/2addr v6, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, ".mp4"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lcom/mgs/carparking/netbean/TKBean;->getVod_url(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/yk/e/pl/PreloadManager;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    :goto_1
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1400(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/TKController;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v2, v3, Lcom/mgs/carparking/shorttk/TKAdapter$j;->j:Lcom/mgs/carparking/shorttk/TKView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lbs/b;Z)V

    .line 182
    .line 183
    iget-object v0, v3, Lcom/mgs/carparking/shorttk/TKAdapter$j;->k:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->start()V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ltc/l0;->K()F

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setSpeed(F)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->c:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 217
    .line 218
    iget v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$c;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$002(Lcom/mgs/carparking/shorttk/TKFragment;I)I

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_4
    :goto_2
    return-void
.end method
