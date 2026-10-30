.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IlO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "dislike"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    const-string v3, "close-fill"

    .line 9
    .line 10
    const-string v4, "webview-close"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private static IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;
    .locals 2

    const-string v0, "union"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 143
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 146
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 148
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    :goto_0
    return-object p0

    .line 149
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object p0

    return-object p0
.end method

.method public static IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object p0

    return-object p0
.end method

.method public static IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/MY/hp;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tV()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Bc()I

    move-result v6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 6
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    return-object v0

    .line 9
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>()V

    const-string v13, "<svg"

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_38

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v13, "logo"

    .line 11
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, ""

    if-eqz v13, :cond_c

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    invoke-static {v7, v0, v2, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 18
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tl()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 23
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->OOq()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    goto :goto_1

    .line 29
    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 30
    :cond_a
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    :cond_b
    return-object v7

    :cond_c
    const-string v13, "development-name"

    .line 31
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "tt_text_privacy_development"

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object/from16 v16, v11

    :goto_2
    const-string v11, "app-version"

    .line 33
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move/from16 v17, v6

    .line 35
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v15, 0x0

    if-eqz v6, :cond_10

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v0, v15

    .line 37
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    return-object v0

    .line 39
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 42
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 43
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move v0, v15

    .line 44
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v1

    if-eqz v1, :cond_11

    if-gez v0, :cond_11

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    return-object v0

    .line 46
    :cond_11
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v6, "feedback-dislike"

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>()V

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 53
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 54
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    return-object v0

    .line 55
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v6, "skip-with-time-countdown"

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    if-nez v6, :cond_32

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string v6, "skip-with-countdowns-skip-btn"

    .line 57
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "tt_reward_screen_skip_tx"

    const-string v9, "| "

    if-eqz v6, :cond_16

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v6, "skip-with-countdowns-skip-countdown"

    .line 59
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v6, "skip-with-time-skip-btn"

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v18, 0x3ff3333333333333L    # 1.2

    if-eqz v6, :cond_19

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 66
    :try_start_2
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lineHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 67
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v18

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    :cond_18
    return-object v0

    :cond_19
    const-string v6, "skip"

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v6, "timedown"

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "0.0"

    if-eqz v6, :cond_1b

    .line 72
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1c

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1d

    .line 75
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    return-object v0

    .line 76
    :cond_1d
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v6, "privacy-detail"

    .line 77
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v0, "Permission list | Privacy policy"

    .line 78
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v6, "arrowButton"

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v0, "Download"

    .line 80
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v6, "text"

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 83
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 84
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->qvT()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 85
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->qvT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->EO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_21
    move-object/from16 v0, v16

    :cond_22
    :goto_6
    const-string v6, "fillButton"

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "text"

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "button"

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "downloadWithIcon"

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "downloadButton"

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "laceButton"

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "cardButton"

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "colourMixtureButton"

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "arrowButton"

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "source"

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "open_ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 96
    :cond_23
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 97
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_a

    .line 98
    :cond_24
    :try_start_3
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 100
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v10, "letterSpacing"

    .line 101
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "lineHeight"

    .line 102
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    const-string v12, "maxWidth"

    .line 103
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v6, v12

    int-to-float v8, v8

    add-float v12, v9, v10

    mul-float/2addr v8, v12

    sub-float/2addr v8, v10

    const-string v10, "muted"

    .line 104
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 105
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 106
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    return-object v7

    :cond_25
    const-string v10, "star"

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_26

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_26

    const/4 v0, 0x4

    if-eq v4, v0, :cond_27

    .line 109
    :cond_26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>(FF)V

    return-object v0

    :cond_27
    const-string v0, "str"

    .line 110
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v9, v1

    .line 111
    iput v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    return-object v0

    :cond_28
    const-string v4, "icon"

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 113
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 114
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    return-object v7

    :cond_29
    if-eqz p3, :cond_2b

    div-float v4, v8, v6

    float-to-int v4, v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    if-eqz p4, :cond_2a

    if-lt v4, v3, :cond_2a

    move v4, v3

    :cond_2a
    mul-float/2addr v11, v9

    int-to-float v4, v4

    mul-float/2addr v11, v4

    float-to-double v9, v11

    mul-double v9, v9, v18

    double-to-float v4, v9

    :goto_7
    move v9, v6

    goto :goto_8

    :cond_2b
    mul-float/2addr v11, v9

    float-to-double v9, v11

    mul-double v9, v9, v18

    double-to-float v4, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_2c

    goto :goto_7

    :cond_2c
    move v9, v8

    :goto_8
    const-string v10, "title"

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v10, "open_ad"

    .line 116
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_30

    :cond_2d
    const/16 v1, 0x20

    const/16 v5, 0xa

    .line 117
    :try_start_4
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    if-eqz p3, :cond_2f

    div-float/2addr v8, v6

    float-to-int v1, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_2e

    if-lt v1, v3, :cond_2e

    goto :goto_9

    :cond_2e
    move v3, v1

    .line 118
    :goto_9
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2f
    return-object v0

    .line 119
    :catch_2
    :cond_30
    :try_start_5
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 120
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v7

    .line 121
    :cond_31
    :goto_a
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 122
    :cond_32
    :goto_b
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->IlO()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/tV/vCE;->MY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    const-string v1, "tt_reward_full_skip"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_34

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "0s"

    .line 124
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 125
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 126
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "00s"

    .line 127
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    .line 128
    :cond_35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_36
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_37

    const-string v0, "0S"

    .line 129
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_37
    const-string v0, "00S"

    .line 130
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    move-result-object v0

    return-object v0

    :cond_38
    :goto_c
    :try_start_6
    const-string v0, "close"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 132
    :cond_39
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 133
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 134
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    .line 135
    :catch_4
    :cond_3a
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    .line 136
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    return-object v7
.end method

.method public static IlO(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;
    .locals 4

    .line 151
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;-><init>()V

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 154
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->IlO:F

    const/4 p1, 0x1

    .line 155
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 156
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 157
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/MY$EO;->MY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static IlO()Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY:Ljava/lang/String;

    return-object v0
.end method

.method public static IlO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 140
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static IlO(Ljava/lang/String;FZ)[I
    .locals 2

    .line 158
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;F)I

    move-result p2

    aput p2, p1, v0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;F)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static MY(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p0, "fontSize"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static MY()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static MY(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p1, -0x2

    .line 8
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    new-array p1, v0, [I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p1, p0

    const/4 p0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p0, v0, [I

    .line 10
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
