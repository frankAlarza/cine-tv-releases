.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;
    }
.end annotation


# instance fields
.field private EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

.field public IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

.field public MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

.field private tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/MY/hp;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/MY/hp;)V

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    .line 19
    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;
    .locals 16

    move-object/from16 v0, p1

    .line 151
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    .line 152
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->aa()I

    move-result v3

    int-to-float v3, v3

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->PTq()I

    move-result v4

    int-to-float v4, v4

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ED()I

    move-result v5

    int-to-float v5, v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->VH()I

    move-result v6

    int-to-float v6, v6

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->HTA()Z

    move-result v7

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Tx()Z

    move-result v8

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->pFe()Z

    move-result v9

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Hg()Z

    move-result v10

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ii()Ljava/lang/String;

    move-result-object v11

    .line 162
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    .line 163
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    const-string v14, "0"

    .line 164
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 165
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 166
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 167
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 168
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    goto :goto_2

    :cond_3
    const-string v14, "1"

    .line 169
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 170
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 171
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 172
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_5
    const-string v4, "2"

    .line 173
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 174
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 175
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 176
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    .line 177
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 178
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 179
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 180
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;-><init>(FF)V

    return-object v0
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;
    .locals 8

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->aa()I

    move-result v0

    int-to-float v0, v0

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->PTq()I

    move-result v1

    int-to-float v1, v1

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ED()I

    move-result v2

    int-to-float v2, v2

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->VH()I

    move-result v3

    int-to-float v3, v3

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->HTA()Z

    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Tx()Z

    move-result v5

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->pFe()Z

    move-result v6

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Hg()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;->IlO:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    :goto_0
    sub-float/2addr v0, v2

    .line 147
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;->MY:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    :goto_2
    sub-float/2addr p1, v3

    .line 149
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 150
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;F)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    if-nez v2, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->AXM()V

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->cl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_17

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->cl()F

    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->zPa()F

    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->bWL()F

    move-result v7

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea()F

    move-result v8

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp()F

    move-result v9

    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ssS()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->gQ()Ljava/lang/String;

    move-result-object v11

    .line 45
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    add-float/2addr v12, v8

    .line 46
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    add-float/2addr v13, v5

    .line 47
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 48
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 49
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;-><init>(FF)V

    .line 50
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    if-nez v7, :cond_2

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 53
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 54
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_4
    cmpg-float v7, v13, v8

    const-string v9, "space-between"

    const-string v15, "space-around"

    const-string v6, "flex-end"

    move/from16 v17, v12

    const-string v12, "center"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-gez v7, :cond_8

    .line 55
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    sub-float/2addr v8, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 57
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sub-float/2addr v8, v13

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 59
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/NV;->IlO(F)F

    move-result v8

    move v7, v8

    goto :goto_3

    .line 60
    :cond_7
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_8

    sub-float/2addr v8, v13

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 63
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/NV;->IlO(F)F

    move-result v8

    move v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->MY:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->MY:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 65
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_22

    .line 66
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    .line 67
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    .line 68
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v4

    .line 69
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    move/from16 v21, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    move/from16 v11, v21

    goto :goto_5

    :cond_9
    move-object/from16 v20, v3

    :cond_a
    move/from16 v21, v11

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move/from16 v22, v7

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 71
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v23

    .line 72
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->wPn()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v3

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v3

    const-string v1, "flex"

    .line 74
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 76
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    add-float/2addr v4, v1

    :cond_b
    move-object/from16 v1, p1

    move/from16 v7, v22

    move-object/from16 v3, v24

    goto :goto_6

    :cond_c
    sub-float v1, v14, v4

    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 79
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v16

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 82
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 83
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    add-float/2addr v7, v3

    :cond_d
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    cmpg-float v3, v7, v14

    if-gez v3, :cond_12

    .line 84
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sub-float v3, v14, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_8

    .line 85
    :cond_f
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v7

    goto :goto_8

    .line 86
    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v7

    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 88
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/NV;->IlO(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    .line 89
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_12

    sub-float v3, v14, v7

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/NV;->IlO(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    .line 92
    :goto_9
    iget v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    add-float/2addr v7, v3

    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    .line 93
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move-object/from16 v16, v3

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 95
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 96
    :goto_b
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v11

    move/from16 v24, v3

    .line 97
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v3

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eq v3, v9, :cond_15

    .line 98
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v3, v24

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    .line 99
    :goto_d
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object/from16 v3, v16

    move-object/from16 v9, v25

    goto :goto_a

    :cond_16
    move-object/from16 v25, v9

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v21

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move-object/from16 v16, v3

    .line 101
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v3

    .line 102
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v21

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v10

    move/from16 v21, v11

    .line 103
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->quf()I

    move-result v11

    int-to-float v11, v11

    move/from16 v26, v14

    .line 104
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Ea()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v27, v15

    .line 105
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->uvo()I

    move-result v15

    int-to-float v15, v15

    move/from16 v28, v4

    .line 106
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->KC()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    .line 107
    :cond_17
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    :goto_f
    if-nez v3, :cond_18

    move-object/from16 v30, v8

    const/4 v3, 0x0

    goto :goto_10

    .line 108
    :cond_18
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    move-object/from16 v30, v8

    .line 109
    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    int-to-float v2, v13

    goto :goto_11

    :cond_19
    move/from16 v2, v21

    .line 110
    :goto_11
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1a

    sub-float v8, v5, v14

    sub-float/2addr v8, v4

    sub-float v13, v3, v11

    sub-float/2addr v13, v15

    move/from16 v21, v2

    move-object/from16 v2, p1

    .line 111
    invoke-direct {v0, v2, v10, v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 112
    :goto_12
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v13

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v13, v8, :cond_1b

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v8

    sub-float v13, v5, v14

    sub-float/2addr v13, v4

    sub-float v33, v3, v11

    move/from16 v34, v1

    sub-float v1, v33, v15

    move-object/from16 v35, v9

    .line 114
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    invoke-direct {v9, v13, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    invoke-direct {v0, v10, v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;

    move-result-object v8

    goto :goto_13

    :cond_1b
    move/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v8, v33

    .line 115
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->zTS()Ljava/lang/String;

    move-result-object v1

    cmpl-float v9, v7, v3

    if-lez v9, :cond_1e

    const-string v9, "flex-start"

    .line 116
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1d
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    goto :goto_15

    :cond_1e
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 118
    :goto_15
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    invoke-direct {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;-><init>()V

    .line 119
    iget v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    add-float/2addr v9, v4

    iput v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    .line 120
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->MY:F

    add-float/2addr v8, v11

    add-float/2addr v8, v1

    iput v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    sub-float v1, v5, v14

    sub-float/2addr v1, v4

    .line 121
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    sub-float/2addr v3, v11

    sub-float/2addr v3, v15

    .line 122
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Cc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Cc:Ljava/lang/String;

    .line 124
    iput-object v2, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->lEW:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    move-object/from16 v9, v35

    .line 125
    iput-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move/from16 v1, v34

    .line 126
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->DmF:F

    move-object/from16 v8, v30

    .line 127
    iput-object v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->NV:Ljava/util/List;

    .line 128
    iget v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO(F)V

    .line 129
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->tV(F)V

    .line 130
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc(F)V

    .line 131
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE(F)V

    move/from16 v3, v21

    .line 132
    invoke-virtual {v0, v13, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;F)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    move-result-object v4

    .line 133
    iget-object v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    move/from16 v13, v32

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_20

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->nm()I

    move-result v4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1f

    move-object/from16 v4, v29

    .line 135
    iget v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    add-float v5, v5, v28

    add-float/2addr v11, v5

    iput v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v29

    goto :goto_16

    :cond_20
    move-object/from16 v4, v29

    const/4 v10, 0x2

    :goto_16
    move v11, v3

    move-object v5, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    goto/16 :goto_e

    :cond_21
    move-object/from16 v31, v2

    move-object v4, v5

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v3, v17

    const/4 v9, 0x1

    move-object/from16 v2, p1

    .line 136
    iput v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->IlO:F

    .line 137
    iget v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->MY:F

    add-float v7, v7, v22

    add-float/2addr v1, v7

    iput v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/DmF;->MY:F

    move-object v1, v2

    move v4, v9

    move-object/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v2, v31

    goto/16 :goto_4

    :cond_22
    move-object v2, v1

    return-object v2

    :cond_23
    :goto_17
    move-object v2, v1

    return-object v2
.end method

.method public IlO()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO()V

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Bc:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->lEW()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->OOq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->EO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;-><init>()V

    .line 13
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->IlO:F

    .line 14
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    const-string p3, "root"

    .line 17
    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->Cc:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 18
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->DmF:F

    .line 19
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO(F)V

    .line 21
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->MY:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->tV(F)V

    .line 22
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->EO:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc(F)V

    .line 23
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;F)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;)V

    return-void
.end method
