.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Bc<",
        "Lcom/bytedance/sdk/component/adexpress/vCE/xF;",
        ">;"
    }
.end annotation


# instance fields
.field private Bc:I

.field private Cc:Ljava/lang/String;

.field private DmF:Lorg/json/JSONObject;

.field private EO:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;

.field private IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

.field private MY:Landroid/content/Context;

.field private lEW:I

.field private tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

.field private vCE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->MY:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Cc:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->vCE:I

    .line 14
    .line 15
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Bc:I

    .line 16
    .line 17
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->lEW:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->DmF:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Cc()V

    .line 23
    return-void
.end method

.method private Cc()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/vCE/IlO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "convertActionType"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Cc:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "16"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->MY:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/EO/IlO;->lEW(Landroid/content/Context;)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->vCE:I

    .line 38
    .line 39
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Bc:I

    .line 40
    .line 41
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->lEW:I

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->DmF:Lorg/json/JSONObject;

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v0

    .line 63
    .line 64
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->MY:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/EO/IlO;->Bc(Landroid/content/Context;)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->vCE:I

    .line 79
    .line 80
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->Bc:I

    .line 81
    .line 82
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->lEW:I

    .line 83
    .line 84
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->DmF:Lorg/json/JSONObject;

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 91
    .line 92
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    const/4 v2, -0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->MY:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->qz()I

    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->fdM()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;->setShakeText(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 148
    .line 149
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea$1;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;Lcom/bytedance/sdk/component/adexpress/dynamic/vCE/IlO;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/vCE/xF$IlO;)V

    .line 156
    return-void
.end method


# virtual methods
.method public synthetic EO()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->tV()Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public IlO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/xF;->IlO()V

    .line 6
    return-void
.end method

.method public MY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public tV()Lcom/bytedance/sdk/component/adexpress/vCE/xF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/xF;

    .line 3
    return-object v0
.end method
