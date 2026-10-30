.class public Ltc/a0$e$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0$e;->a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltc/a0$e;


# direct methods
.method public constructor <init>(Ltc/a0$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 3
    .line 4
    iget-object v1, v0, Ltc/a0$e;->f:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Ltc/a0$e;->g:[Z

    .line 11
    .line 12
    aput-boolean v3, v1, v2

    .line 13
    .line 14
    iget-object v1, v0, Ltc/a0$e;->a:[Z

    .line 15
    .line 16
    aget-boolean v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    iget-object v0, v0, Ltc/a0$e;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 28
    .line 29
    iget-object v0, v0, Ltc/a0$e;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x5

    .line 35
    .line 36
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 37
    .line 38
    iget-object v0, v0, Ltc/a0$e;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 46
    .line 47
    iget v10, v0, Ltc/a0$e;->i:I

    .line 48
    .line 49
    iget v11, v0, Ltc/a0$e;->j:I

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v11}, Ltc/c;->c(IIIIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltc/l0;->F()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ltc/l0;->Q0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const v4, 0x7f12029c

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ltc/l0;->e()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    aput-object v5, v3, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltc/l0;->E()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ltc/l0;->e()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ltc/l0;->P0(I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Ltc/l0;->F()I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ltc/l0;->Q0(I)V

    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 136
    .line 137
    iget-object v0, v0, Ltc/a0$e;->c:Lhd/c;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 148
    .line 149
    iget-object v0, v0, Ltc/a0$e;->c:Lhd/c;

    .line 150
    .line 151
    iget-object v0, v0, Lhd/c;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 159
    .line 160
    iget-object v0, v0, Ltc/a0$e;->c:Lhd/c;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 166
    .line 167
    iget-object v0, v0, Ltc/a0$e;->b:Luc/h;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Luc/h;->a()V

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Ltc/a0$e$a;->b:Ltc/a0$e;

    .line 175
    .line 176
    iget-object v0, v0, Ltc/a0$e;->e:Landroid/os/Handler;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    :cond_5
    return-void
.end method
