.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "ANRManager.java"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 14
    .line 15
    const-string v3, "unknown"

    .line 16
    .line 17
    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "npth_inner_default"

    .line 24
    .line 25
    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 44
    .line 45
    new-instance v0, Lcom/apm/insight/b/b$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 53
    .line 54
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    const-string p0, "60% - 90%"

    return-object p0

    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 187
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    .line 92
    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    :cond_0
    :try_start_0
    const-string p2, "thread_name"

    .line 93
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thread_stack"

    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v2, "\n"

    move-object/from16 v3, p1

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 97
    fill-array-data v4, :array_0

    .line 98
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101
    array-length v10, v2

    const-string v11, "unknown"

    move-object v15, v11

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    const-string v12, "total"

    if-ge v13, v10, :cond_2f

    aget-object v3, v2, v13

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2e

    move-object/from16 v18, v2

    const-string v2, ""

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eqz v14, :cond_2c

    if-eq v14, v10, :cond_21

    const/4 v10, 0x2

    if-eq v14, v10, :cond_20

    const/4 v10, 0x3

    if-eq v14, v10, :cond_0

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move v6, v10

    move-object/from16 v22, v11

    move/from16 v23, v14

    goto/16 :goto_18

    :cond_0
    const-string v10, "\\s"

    .line 103
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v11

    .line 104
    array-length v11, v10

    move/from16 v23, v14

    const/4 v14, 0x2

    if-lt v11, v14, :cond_1f

    const/4 v11, 0x0

    .line 105
    aget-object v14, v10, v11

    const-string v11, "CPU"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    aget-object v14, v10, v11

    const-string v11, "usage"

    .line 106
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v2, "ago"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v17, 0x1

    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v14, v23

    const/4 v0, 0x4

    const/4 v6, 0x3

    goto/16 :goto_1a

    :cond_3
    :goto_1
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1a

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 111
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    aget-object v14, v10, v11

    const-string v11, "TOTAL:"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v2

    move-object v0, v5

    move-object/from16 v25, v7

    goto/16 :goto_4

    .line 113
    :cond_6
    iget-object v11, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v2

    const/4 v3, 0x0

    .line 114
    :goto_2
    array-length v14, v10

    if-ge v3, v14, :cond_8

    .line 115
    aget-object v14, v10, v3

    move-object/from16 v24, v11

    iget-object v11, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v10, v3

    const/16 v0, 0x2f

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v24, v10, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v7

    add-int/lit8 v7, v24, -0x1

    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object/from16 v25, v7

    move-object/from16 v11, v24

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v25

    goto :goto_2

    :cond_8
    move-object/from16 v25, v7

    move-object/from16 v24, v11

    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    move-object/from16 v25, v7

    .line 117
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "system_server:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v11, v2

    move-object v0, v6

    goto :goto_4

    .line 118
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "kswapd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v11, v2

    move-object v0, v9

    goto :goto_4

    .line 119
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dex2oat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v2

    move-object v0, v8

    goto :goto_4

    :cond_c
    move-object v11, v2

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    .line 120
    :cond_d
    aget-object v7, v10, v3

    const-string v14, "%"

    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 121
    array-length v7, v10

    if-lt v3, v7, :cond_d

    .line 122
    :cond_e
    :try_start_0
    aget-object v7, v10, v3

    invoke-virtual {v7, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    .line 123
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_f

    move-object/from16 v27, v9

    goto :goto_5

    :cond_f
    move-object/from16 v27, v9

    :try_start_2
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_0
    move-object/from16 v26, v8

    :catchall_1
    move-object/from16 v27, v9

    .line 124
    :catchall_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x3

    const/4 v7, 0x0

    .line 125
    :goto_7
    array-length v8, v10

    if-ge v3, v8, :cond_1d

    const-string v8, "kernel"

    const-string v9, "softirq"

    if-eqz v7, :cond_14

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_13

    const/4 v6, 0x2

    if-eq v7, v6, :cond_12

    const/4 v8, 0x3

    if-eq v7, v8, :cond_11

    const/4 v8, 0x4

    if-eq v7, v8, :cond_10

    const/4 v8, 0x5

    move/from16 v29, v7

    if-eq v7, v8, :cond_19

    goto/16 :goto_c

    :cond_10
    move/from16 v29, v7

    const/16 v20, 0x5

    goto :goto_b

    :cond_11
    move/from16 v29, v7

    const/16 v20, 0x5

    goto :goto_a

    :cond_12
    move/from16 v29, v7

    const/16 v20, 0x5

    goto :goto_9

    :cond_13
    const/4 v6, 0x2

    const/16 v20, 0x5

    move/from16 v29, v7

    goto :goto_8

    :cond_14
    move-object/from16 v28, v6

    const/16 v20, 0x5

    .line 126
    aget-object v6, v10, v3

    move/from16 v29, v7

    const-string v7, "user"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v8, "user"

    const/4 v7, 0x1

    goto :goto_d

    .line 127
    :cond_15
    :goto_8
    aget-object v6, v10, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v7, 0x2

    goto :goto_d

    .line 128
    :cond_16
    :goto_9
    aget-object v6, v10, v3

    const-string v7, "iowait"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v8, "iowait"

    const/4 v7, 0x3

    goto :goto_d

    .line 129
    :cond_17
    :goto_a
    aget-object v6, v10, v3

    const-string v7, "irq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v8, "irq"

    const/4 v7, 0x4

    goto :goto_d

    .line 130
    :cond_18
    :goto_b
    aget-object v6, v10, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v8, v9

    move/from16 v7, v20

    goto :goto_d

    .line 131
    :cond_19
    aget-object v6, v10, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x6

    move v7, v6

    move-object v8, v9

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v7, v29

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1c

    add-int/lit8 v6, v3, -0x1

    .line 132
    :try_start_3
    aget-object v6, v10, v6

    invoke-virtual {v6, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v5, :cond_1b

    move-object/from16 v20, v10

    goto :goto_e

    :cond_1b
    move-object/from16 v20, v10

    :try_start_4
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    :goto_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_3
    move-object/from16 v20, v10

    .line 134
    :catchall_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v10

    :goto_f
    const/high16 v8, -0x40800000    # -1.0f

    :goto_10
    const/4 v6, 0x6

    if-ge v7, v6, :cond_2a

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v10, v20

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v28, v6

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v28, v6

    goto :goto_11

    :cond_1f
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    :goto_11
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    goto/16 :goto_17

    :cond_20
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v11

    move/from16 v23, v14

    goto/16 :goto_15

    :cond_21
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v11

    move/from16 v23, v14

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "shortmsg"

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3a

    if-eqz v6, :cond_22

    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_12

    :cond_22
    const-string v6, "reason:"

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v10, 0x1

    :goto_12
    const-string v6, "input dispatch"

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "executing service"

    if-eqz v6, :cond_23

    const-string v0, "Input dispatching timed out"

    :goto_13
    move-object/from16 v16, v0

    goto :goto_14

    :cond_23
    const-string v6, "broadcast of intent"

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v0, "Broadcast of Intent"

    goto :goto_13

    .line 143
    :cond_24
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v0, "null"

    .line 144
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "service "

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :cond_25
    move-object/from16 v16, v7

    goto :goto_14

    :cond_26
    const-string v6, "service.startforeground"

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "not call Service.startForeground"

    goto :goto_13

    :cond_27
    move-object/from16 v16, v22

    :goto_14
    if-eqz v10, :cond_28

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v14, 0x2

    goto/16 :goto_1a

    .line 147
    :cond_28
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Load:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 149
    array-length v2, v0

    const/4 v6, 0x3

    if-ne v6, v2, :cond_29

    const/4 v2, 0x0

    .line 150
    :goto_16
    array-length v3, v0

    if-ge v2, v3, :cond_29

    .line 151
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    move v14, v6

    goto :goto_19

    :cond_2a
    :goto_17
    const/4 v6, 0x3

    goto :goto_18

    :cond_2b
    const/4 v6, 0x3

    const-string v2, "appfreeze"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0xa

    const-string v2, "AppFreeze"

    move v14, v0

    move-object/from16 v16, v2

    goto :goto_19

    :cond_2c
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v11

    move/from16 v23, v14

    const/4 v6, 0x3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tag:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 154
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const/4 v0, 0x4

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2d
    :goto_18
    move/from16 v14, v23

    :goto_19
    const/4 v0, 0x4

    :goto_1a
    if-ge v14, v0, :cond_30

    goto :goto_1b

    :cond_2e
    move-object/from16 v18, v2

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    move-object/from16 v22, v11

    move/from16 v23, v14

    const/4 v6, 0x3

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v3, v6

    move-object/from16 v2, v18

    move/from16 v10, v19

    move-object/from16 v11, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    :cond_30
    move-object/from16 v0, v16

    const-string v2, "anr_tag"

    .line 155
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anr_has_ago"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anr_reason"

    .line 157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    move-object/from16 v2, v25

    .line 158
    invoke-static {v2, v1, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 159
    invoke-static {v5, v1, v12}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_systemserver_total"

    const-string v3, "not found"

    if-eqz v0, :cond_31

    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    .line 162
    :cond_31
    invoke-static/range {v28 .. v28}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :goto_1c
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_kswapd_total"

    if-eqz v0, :cond_32

    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    .line 165
    :cond_32
    invoke-static/range {v27 .. v27}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :goto_1d
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_dex2oat_total"

    if-eqz v0, :cond_33

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 168
    :cond_33
    invoke-static/range {v26 .. v26}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "npth_anr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "user"

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    :cond_2
    const-string v8, "kernel"

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    const-string v8, "iowait"

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    :cond_4
    const-string v8, "irq"

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    :cond_5
    const-string v8, "softirq"

    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 10
    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 11
    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "unknown"

    .line 15
    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 16
    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 17
    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [I

    .line 18
    fill-array-data v7, :array_0

    move-object v8, v0

    move-object v0, v3

    move v9, v4

    move v10, v9

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_15

    .line 20
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "NPTH_CATCH"

    const/16 v14, 0x28

    const-string v15, "main"

    const/4 v3, 0x1

    if-eqz v12, :cond_7

    .line 22
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 23
    iget-object v11, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v11, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 24
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {v1, v0, v8}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 27
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v11, v0

    .line 28
    invoke-direct {v1, v11}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    :try_start_1
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 30
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 31
    invoke-static {v12, v13}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 32
    aget v12, v0, v4

    aget v13, v7, v4

    if-le v12, v13, :cond_3

    aput v12, v7, v4

    .line 33
    iput-object v11, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 34
    :cond_3
    aget v12, v0, v3

    aget v13, v7, v3

    if-le v12, v13, :cond_4

    aput v12, v7, v3

    .line 35
    iput-object v11, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x2

    .line 36
    aget v0, v0, v3

    aget v12, v7, v3

    if-le v0, v12, :cond_5

    aput v0, v7, v3

    .line 37
    iput-object v11, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 38
    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 39
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v10, :cond_12

    if-eq v10, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v12, " prio="

    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 42
    iget-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v12, :cond_9

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 43
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_3

    .line 44
    :cond_9
    invoke-direct {v1, v0, v8}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    :goto_3
    :try_start_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 46
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    move-object v12, v0

    .line 47
    invoke-direct {v1, v12}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    :try_start_3
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 49
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 50
    invoke-static {v14, v13}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 51
    aget v13, v0, v4

    aget v14, v7, v4

    if-le v13, v14, :cond_b

    aput v13, v7, v4

    .line 52
    iput-object v12, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 53
    :cond_b
    aget v13, v0, v3

    aget v14, v7, v3

    if-le v13, v14, :cond_c

    aput v13, v7, v3

    .line 54
    iput-object v12, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_c
    const/4 v13, 0x2

    .line 55
    aget v0, v0, v13

    aget v14, v7, v13

    if-le v0, v14, :cond_d

    aput v0, v7, v13

    .line 56
    iput-object v12, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_d
    const/16 v0, 0x22

    .line 57
    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 59
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  ("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v12

    .line 60
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 61
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 62
    :cond_f
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 63
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 65
    :cond_11
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_12
    const-string v12, "DALVIK THREADS"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "suspend"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "\""

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    move v10, v3

    .line 68
    :cond_14
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 69
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 70
    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 71
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_all_count"

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(J)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 80
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^main$"

    .line 83
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 64
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 10

    .line 6
    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long v0, v0, v2

    const-string v1, "anr_trace"

    const-string v2, "\n"

    const-string v3, ".txt"

    const/16 v4, 0x5f

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const-string v7, "NPTH_CATCH"

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/apm/insight/b/b;->p:J

    .line 8
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 10
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 11
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 13
    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/apm/insight/b/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 15
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 17
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 19
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 20
    invoke-static {v9}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 23
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 26
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 28
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 31
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 32
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_2
    invoke-static {}, Lcom/apm/insight/a;->d()V

    goto/16 :goto_4

    .line 34
    :cond_3
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 35
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 37
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 38
    invoke-static {v9}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 41
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 43
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 44
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 45
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 46
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    .line 48
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 49
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 50
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    :cond_4
    :goto_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 65
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 67
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 70
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 71
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utm="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    .line 57
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    const-string p1, "[^0-9]+"

    .line 58
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    array-length v1, p1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    .line 61
    :try_start_0
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 62
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v4, v5, v0

    aput p1, v5, v1

    add-int/2addr v4, p1

    aput v4, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 63
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Err stack line: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    .line 6
    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    :cond_0
    :try_start_0
    const-string p1, "thread_number"

    .line 7
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mainStackFromTrace"

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static h()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/apm/insight/runtime/a/b;->e()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return v0
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "has_anr_signal_"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, ":"

    .line 28
    .line 29
    const-string v5, "_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 4
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    .line 3
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 28
    .line 29
    const-string v2, "NPTH_CATCH"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 45
    return-void
.end method

.method public final g()Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 18
    .line 19
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    const-string v7, "normal"

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    const-string v8, "unknown"

    .line 35
    .line 36
    const-string v9, "unknown"

    .line 37
    .line 38
    const-string v10, "unknown"

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v11

    .line 43
    .line 44
    const-wide/16 v12, 0x4e20

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    .line 63
    sub-long/2addr v5, v8

    .line 64
    .line 65
    cmp-long v5, v5, v12

    .line 66
    .line 67
    if-gtz v5, :cond_0

    .line 68
    .line 69
    const-string v5, "trace_last"

    .line 70
    move-object v7, v5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 78
    .line 79
    const-string v7, "trace_after"

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 83
    .line 84
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->t:Z

    .line 105
    .line 106
    move/from16 v21, v5

    .line 107
    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 111
    .line 112
    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 113
    .line 114
    iput-object v14, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 115
    .line 116
    iput-object v14, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 117
    .line 118
    iput-object v14, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 119
    .line 120
    iput-object v14, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 121
    .line 122
    const-string v14, "unknown"

    .line 123
    .line 124
    iput-object v14, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string v14, "unknown"

    .line 127
    .line 128
    iput-object v14, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "unknown"

    .line 131
    .line 132
    iput-object v14, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 133
    const/4 v14, 0x0

    .line 134
    .line 135
    iput v14, v1, Lcom/apm/insight/b/b;->o:I

    .line 136
    move-object v14, v12

    .line 137
    move-object v12, v10

    .line 138
    move-object v10, v8

    .line 139
    .line 140
    move-object/from16 v8, v20

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    move-object v15, v13

    .line 144
    move-object v13, v11

    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v7

    .line 147
    move-wide v6, v5

    .line 148
    .line 149
    move-object/from16 v5, v19

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_2
    move-object v11, v9

    .line 157
    move-object v12, v10

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-wide v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v22

    .line 176
    .line 177
    if-eqz v22, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 188
    sub-long/2addr v2, v4

    .line 189
    .line 190
    const-wide/16 v4, 0x4e20

    .line 191
    .line 192
    cmp-long v0, v2, v4

    .line 193
    .line 194
    if-lez v0, :cond_3

    .line 195
    const/4 v0, 0x0

    .line 196
    .line 197
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 198
    .line 199
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 200
    .line 201
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 206
    .line 207
    const-string v2, "unknown"

    .line 208
    .line 209
    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "unknown"

    .line 212
    .line 213
    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "unknown"

    .line 216
    .line 217
    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 218
    const/4 v2, 0x0

    .line 219
    .line 220
    iput v2, v1, Lcom/apm/insight/b/b;->o:I

    .line 221
    .line 222
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 223
    return v2

    .line 224
    .line 225
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v2

    .line 232
    .line 233
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 234
    sub-long/2addr v2, v4

    .line 235
    .line 236
    const-wide/16 v4, 0x7d0

    .line 237
    .line 238
    cmp-long v0, v2, v4

    .line 239
    .line 240
    if-lez v0, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    return v0

    .line 258
    .line 259
    :cond_6
    if-nez v5, :cond_8

    .line 260
    .line 261
    if-nez v14, :cond_7

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 265
    move-result-object v17

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 273
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    .line 278
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 287
    move-result-object v20

    .line 288
    .line 289
    new-instance v2, Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    .line 294
    :try_start_4
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    move-object v15, v2

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-object v15, v2

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :catchall_2
    move-object/from16 v17, v5

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    move-object/from16 v17, v5

    .line 307
    .line 308
    .line 309
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 310
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :catchall_3
    :goto_3
    move-object/from16 v5, v17

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_8
    move-object/from16 v17, v5

    .line 317
    .line 318
    :goto_4
    move-object/from16 v2, v20

    .line 319
    .line 320
    if-eqz v5, :cond_1b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 324
    move-result v3

    .line 325
    .line 326
    if-lez v3, :cond_1b

    .line 327
    .line 328
    :try_start_6
    const-string v3, "pid"

    .line 329
    .line 330
    move/from16 v17, v0

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 334
    move-result v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v0, "package"

    .line 340
    .line 341
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v0, "is_remote_process"

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    const-string v0, "is_new_stack"

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    .line 363
    new-instance v0, Lcom/apm/insight/entity/a;

    .line 364
    .line 365
    new-instance v3, Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 372
    .line 373
    const-string v3, "data"

    .line 374
    .line 375
    move-object/from16 v18, v12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    const-string v3, "is_anr"

    .line 385
    .line 386
    move-object/from16 v16, v5

    .line 387
    const/4 v12, 0x1

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    const-string v3, "anrType"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    const-string v3, "history_message"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    const-string v3, "current_message"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    const-string v2, "pending_messages"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    :cond_9
    const-string v2, "anr_time"

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    move-result-wide v13

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    const-string v2, "crash_time"

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v15}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 449
    .line 450
    const-string v2, "anr_info"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    const-string v2, "dump_trace"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    :cond_a
    const-string v2, "all_thread_stacks"

    .line 463
    .line 464
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 465
    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 470
    move-result v3

    .line 471
    .line 472
    if-nez v3, :cond_b

    .line 473
    goto :goto_5

    .line 474
    .line 475
    :cond_b
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 476
    goto :goto_6

    .line 477
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    const-string v0, "is_background"

    .line 497
    .line 498
    .line 499
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    const-string v0, "logcat"

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    const-string v0, "has_dump"

    .line 519
    .line 520
    const-string v5, "true"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    const-string v0, "crash_uuid"

    .line 526
    const/4 v5, 0x0

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v7, v3, v5, v5}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    const-string v3, "filters"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 551
    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 558
    .line 559
    :try_start_8
    const-string v0, "filters"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    goto :goto_7

    .line 564
    :cond_d
    move-object v3, v0

    .line 565
    .line 566
    :goto_7
    const-string v0, "anrType"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    const-string v0, "max_utm_thread"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    const-string v0, "max_stm_thread"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    const-string v0, "max_utm_stm_thread"

    .line 582
    .line 583
    move-object/from16 v10, v18

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v0, "max_utm_thread_version"

    .line 589
    .line 590
    iget-object v8, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    const-string v0, "crash_length"

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 599
    move-result-wide v8

    .line 600
    .line 601
    sub-long v8, v6, v8

    .line 602
    .line 603
    const-wide/16 v10, 0x7530

    .line 604
    .line 605
    cmp-long v10, v8, v10

    .line 606
    .line 607
    if-gez v10, :cond_e

    .line 608
    .line 609
    const-string v8, "0 - 30s"

    .line 610
    goto :goto_8

    .line 611
    .line 612
    .line 613
    :cond_e
    const-wide/32 v10, 0xea60

    .line 614
    .line 615
    cmp-long v10, v8, v10

    .line 616
    .line 617
    if-gez v10, :cond_f

    .line 618
    .line 619
    const-string v8, "30s - 1min"

    .line 620
    goto :goto_8

    .line 621
    .line 622
    .line 623
    :cond_f
    const-wide/32 v10, 0x1d4c0

    .line 624
    .line 625
    cmp-long v10, v8, v10

    .line 626
    .line 627
    if-gez v10, :cond_10

    .line 628
    .line 629
    const-string v8, "1min - 2min"

    .line 630
    goto :goto_8

    .line 631
    .line 632
    .line 633
    :cond_10
    const-wide/32 v10, 0x493e0

    .line 634
    .line 635
    cmp-long v10, v8, v10

    .line 636
    .line 637
    if-gez v10, :cond_11

    .line 638
    .line 639
    const-string v8, "2min - 5min"

    .line 640
    goto :goto_8

    .line 641
    .line 642
    .line 643
    :cond_11
    const-wide/32 v10, 0x927c0

    .line 644
    .line 645
    cmp-long v10, v8, v10

    .line 646
    .line 647
    if-gez v10, :cond_12

    .line 648
    .line 649
    const-string v8, "5min - 10min"

    .line 650
    goto :goto_8

    .line 651
    .line 652
    .line 653
    :cond_12
    const-wide/32 v10, 0x1b7740

    .line 654
    .line 655
    cmp-long v10, v8, v10

    .line 656
    .line 657
    if-gez v10, :cond_13

    .line 658
    .line 659
    const-string v8, "10min - 30min"

    .line 660
    goto :goto_8

    .line 661
    .line 662
    .line 663
    :cond_13
    const-wide/32 v10, 0x36ee80

    .line 664
    .line 665
    cmp-long v8, v8, v10

    .line 666
    .line 667
    if-gez v8, :cond_14

    .line 668
    .line 669
    const-string v8, "30min - 1h"

    .line 670
    goto :goto_8

    .line 671
    .line 672
    :cond_14
    const-string v8, "1h - "

    .line 673
    .line 674
    .line 675
    :goto_8
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    const-string v0, "disable_looper_monitor"

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 681
    move-result v8

    .line 682
    .line 683
    .line 684
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    const-string v0, "npth_force_apm_crash"

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 694
    move-result v8

    .line 695
    .line 696
    .line 697
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 698
    move-result-object v8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    const-string v0, "sdk_version"

    .line 704
    .line 705
    const-string v8, "2007-20250613121539"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    const-string v0, "has_logcat"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    .line 714
    move-result v8

    .line 715
    .line 716
    .line 717
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 718
    move-result-object v8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    const-string v0, "memory_leak"

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 727
    move-result-object v8

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 731
    move-result v8

    .line 732
    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    const-string v0, "fd_leak"

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 748
    move-result v8

    .line 749
    .line 750
    .line 751
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 752
    move-result-object v8

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    .line 757
    const-string v0, "threads_leak"

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 761
    move-result-object v8

    .line 762
    .line 763
    .line 764
    invoke-static {v8}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 765
    move-result v8

    .line 766
    .line 767
    .line 768
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 769
    move-result-object v8

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    const-string v0, "is_64_devices"

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 778
    move-result v8

    .line 779
    .line 780
    .line 781
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 782
    move-result-object v8

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    const-string v0, "is_64_runtime"

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 791
    move-result v8

    .line 792
    .line 793
    .line 794
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 795
    move-result-object v8

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    const-string v0, "is_x86_devices"

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 804
    move-result v8

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 808
    move-result-object v8

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    const-string v0, "has_meminfo_file"

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 817
    move-result-object v8

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 821
    move-result-object v8

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 825
    move-result v8

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    const-string v0, "is_root"

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 838
    move-result v8

    .line 839
    .line 840
    if-eqz v8, :cond_15

    .line 841
    .line 842
    const-string v8, "true"

    .line 843
    goto :goto_9

    .line 844
    .line 845
    :cond_15
    const-string v8, "false"

    .line 846
    .line 847
    .line 848
    :goto_9
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    const-string v0, "anr_normal_trace"

    .line 851
    .line 852
    iget-boolean v8, v1, Lcom/apm/insight/b/b;->v:Z

    .line 853
    .line 854
    if-nez v8, :cond_16

    .line 855
    move v14, v12

    .line 856
    goto :goto_a

    .line 857
    :cond_16
    move v14, v5

    .line 858
    .line 859
    .line 860
    :goto_a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    const-string v0, "anr_no_run"

    .line 867
    .line 868
    .line 869
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    const-string v0, "crash_after_crash"

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 879
    move-result v5

    .line 880
    .line 881
    if-eqz v5, :cond_17

    .line 882
    .line 883
    const-string v5, "true"

    .line 884
    goto :goto_b

    .line 885
    .line 886
    :cond_17
    const-string v5, "false"

    .line 887
    .line 888
    .line 889
    :goto_b
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    .line 891
    const-string v0, "from_file"

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    .line 895
    move-result v5

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 899
    move-result-object v5

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    const-string v0, "has_dump"

    .line 905
    .line 906
    const-string v5, "true"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    const-string v0, "from_kill"

    .line 912
    .line 913
    const-string v5, "false"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    .line 918
    const-string v0, "last_resume_activity"

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 922
    move-result-object v5

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    .line 926
    move-result-object v5

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    .line 932
    .line 933
    if-lez v0, :cond_18

    .line 934
    .line 935
    const-string v5, "may_have_stack_overflow"

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 943
    .line 944
    .line 945
    :cond_18
    :try_start_9
    invoke-direct {v1, v4, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 946
    goto :goto_c

    .line 947
    :catchall_4
    move-exception v0

    .line 948
    move-object v4, v0

    .line 949
    .line 950
    .line 951
    :try_start_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 952
    .line 953
    const-string v0, "NPTH_CATCH"

    .line 954
    .line 955
    .line 956
    invoke-static {v4, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 957
    goto :goto_c

    .line 958
    :catchall_5
    move-object v0, v3

    .line 959
    :catchall_6
    move-object v3, v0

    .line 960
    .line 961
    .line 962
    :goto_c
    :try_start_b
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 963
    .line 964
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 968
    .line 969
    .line 970
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 975
    move-result-wide v4

    .line 976
    .line 977
    const-wide/16 v8, 0x400

    .line 978
    .line 979
    cmp-long v0, v4, v8

    .line 980
    .line 981
    if-lez v0, :cond_19

    .line 982
    .line 983
    const-string v0, "has_system_traces"

    .line 984
    .line 985
    const-string v4, "true"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 989
    .line 990
    .line 991
    :catchall_7
    :cond_19
    :try_start_d
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1004
    move-result-object v4

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    const-string v4, "leak_threads_count"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1014
    move-result v5

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1018
    move-result-object v5

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1025
    move-result v3

    .line 1026
    .line 1027
    if-lez v3, :cond_1a

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1031
    move-result-object v3

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1035
    move-result-object v3

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1039
    .line 1040
    :catchall_8
    :cond_1a
    :try_start_e
    const-string v0, "mainStackFromTrace"

    .line 1041
    .line 1042
    move-object/from16 v5, v16

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    new-instance v4, Lcom/apm/insight/b/b$2;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v3, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v3}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1066
    goto :goto_d

    .line 1067
    :catchall_9
    move-exception v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1071
    .line 1072
    const-string v2, "NPTH_CATCH"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1076
    :cond_1b
    :goto_d
    return v19
.end method
