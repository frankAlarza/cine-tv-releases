.class public abstract Lj/k;
.super Ljava/lang/Object;
.source "BaseSliceLoader.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lcom/yk/e/callBack/MainAdCallBack;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;

.field public j:Z

.field public k:Lcom/yk/e/callBack/MainRefreshCallback;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lj/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lj/k;->d:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lj/k;->e:I

    .line 13
    .line 14
    iput v1, p0, Lj/k;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lj/k;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lj/k;->h:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lj/k;->i:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lj/k;->j:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lj/k;->l:Z

    .line 36
    .line 37
    iput v0, p0, Lj/k;->m:I

    .line 38
    .line 39
    iput v0, p0, Lj/k;->n:I

    .line 40
    .line 41
    iput v0, p0, Lj/k;->o:I

    .line 42
    .line 43
    iput v0, p0, Lj/k;->p:I

    .line 44
    .line 45
    iput v0, p0, Lj/k;->q:I

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, Lj/k;->r:J

    .line 50
    .line 51
    iput-wide v1, p0, Lj/k;->s:J

    .line 52
    .line 53
    iput-wide v1, p0, Lj/k;->t:J

    .line 54
    .line 55
    iput-wide v1, p0, Lj/k;->u:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lj/k;->v:Z

    .line 58
    .line 59
    iput v0, p0, Lj/k;->w:I

    .line 60
    .line 61
    iput-object p1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 62
    .line 63
    iput-object p2, p0, Lj/k;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lj/k;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lj/k;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/k;->h:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lj/k;->n:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/k;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget p2, p0, Lj/k;->o:I

    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p2, v0

    .line 6
    .line 7
    iput p2, p0, Lj/k;->o:I

    .line 8
    .line 9
    iget v1, p0, Lj/k;->e:I

    .line 10
    .line 11
    if-ge p2, v1, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lj/k;->n:I

    .line 14
    .line 15
    iget-object v1, p0, Lj/k;->h:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget p2, p0, Lj/k;->o:I

    .line 26
    .line 27
    iget-object v1, p0, Lj/k;->h:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lj/k;->n:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iput p1, p0, Lj/k;->o:I

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lj/k;->n:I

    .line 47
    .line 48
    iget-object v1, p0, Lj/k;->h:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    if-ge p2, v1, :cond_3

    .line 56
    .line 57
    iget p2, p0, Lj/k;->n:I

    .line 58
    add-int/2addr p2, v0

    .line 59
    .line 60
    iput p2, p0, Lj/k;->n:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj/k;->u()V

    .line 64
    .line 65
    iget p2, p0, Lj/k;->f:I

    .line 66
    .line 67
    iget-object v1, p0, Lj/k;->h:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lj/k;->n:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lj/k;->h(ILorg/json/JSONArray;)V

    .line 79
    return v0

    .line 80
    .line 81
    :cond_3
    const-string p2, "BaseSliceLoader"

    .line 82
    .line 83
    const-string v0, "onLoadSubAdFailed, onAllAdFailed"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return p1

    .line 88
    :catch_0
    move-exception p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 99
    return p1
.end method

.method public abstract d()I
.end method

.method public varargs abstract e(I[Ljava/lang/Object;)LLil/I1I;
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj/k;->w:I

    .line 3
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lj/k;->s:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lj/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " sdk\u83b7\u53d6\u6570\u636e\u5931\u8d25, msg = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj/k;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide v0, p0, Lj/k;->r:J

    .line 34
    .line 35
    iget-wide v2, p0, Lj/k;->s:J

    .line 36
    .line 37
    const-string v4, "\u8fde\u63a5\u670d\u52a1\u5668\u8017\u65f6\uff1a"

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "ms"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lj/k;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-wide v0, p0, Lj/k;->s:J

    .line 60
    .line 61
    iget-wide v2, p0, Lj/k;->r:J

    .line 62
    sub-long/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lj/k;->b:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lcom/yk/e/util/UsLocalSaveHelper;->putAdApiCostTimeMap(Ljava/lang/String;J)V

    .line 72
    .line 73
    iget-object v0, p0, Lj/k;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final h(ILorg/json/JSONArray;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lj/k;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lj/k;->t:J

    .line 15
    .line 16
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj/k;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v2, p0, Lj/k;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v4, p0, Lj/k;->m:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget v5, p0, Lj/k;->m:I

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    aput-object v3, v6, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Lj/k;->e(I[Ljava/lang/Object;)LLil/I1I;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget v2, p0, Lj/k;->m:I

    .line 71
    add-int/2addr v2, v7

    .line 72
    .line 73
    iput v2, p0, Lj/k;->m:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public i(ILorg/json/JSONArray;IILorg/json/JSONArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    const-string v4, ", "

    .line 11
    .line 12
    const-string v5, "platform:%s, msg:%s"

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    const-string v7, "main_ad_render_fail"

    .line 16
    .line 17
    const-string v8, ", msg = "

    .line 18
    .line 19
    const-string v9, "onAdFail, code = "

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v12

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v12

    .line 34
    .line 35
    iput-wide v12, v1, Lj/k;->s:J

    .line 36
    .line 37
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v13, "FloorSize = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v13

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v13, ", SliceSize = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lj/k;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-wide v12, v1, Lj/k;->r:J

    .line 70
    .line 71
    iget-wide v14, v1, Lj/k;->s:J

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v11, "\u8fde\u63a5\u670d\u52a1\u5668\u8017\u65f6\uff1a"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sub-long/2addr v14, v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v11, "ms"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lj/k;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-wide v10, v1, Lj/k;->r:J

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v14, v10, v12

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    iget-wide v12, v1, Lj/k;->s:J

    .line 108
    sub-long/2addr v12, v10

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    iget-object v11, v1, Lj/k;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11, v12, v13}, Lcom/yk/e/util/UsLocalSaveHelper;->putAdApiCostTimeMap(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    iput v0, v1, Lj/k;->f:I

    .line 123
    .line 124
    iput v3, v1, Lj/k;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Lho/l;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v10

    .line 133
    .line 134
    if-lez v10, :cond_2

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x0

    .line 138
    .line 139
    :goto_0
    iput-boolean v10, v1, Lj/k;->l:Z

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/yk/e/util/CoreUtils;->sliceJsonArray(Lorg/json/JSONArray;I)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iput-object v2, v1, Lj/k;->h:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    const-string v0, "SliceJsonArrays is empty!"

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lj/k;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    new-array v6, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, v1, Lj/k;->g:Ljava/lang/String;

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    aput-object v8, v6, v9

    .line 194
    .line 195
    iget-object v8, v1, Lj/k;->a:Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v7}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    const/4 v8, 0x1

    .line 201
    .line 202
    aput-object v7, v6, v8

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lj/k;->n(ILjava/lang/String;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_3
    iget-object v2, v1, Lj/k;->h:Ljava/util/List;

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lj/k;->h(ILorg/json/JSONArray;)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_4
    :goto_1
    const-string v0, "AdList is empty!"

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lj/k;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    new-array v6, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v8, v1, Lj/k;->g:Ljava/lang/String;

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    aput-object v8, v6, v9

    .line 279
    .line 280
    iget-object v8, v1, Lj/k;->a:Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v7}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    const/4 v8, 0x1

    .line 286
    .line 287
    aput-object v7, v6, v8

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lj/k;->n(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string v3, "AdData slice failed\uff0cmsg = "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lj/k;->s(Ljava/lang/String;)V

    .line 341
    :goto_2
    return-void
.end method

.method public final j(La/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/k;->k:Lcom/yk/e/callBack/MainRefreshCallback;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lj/k;->g:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lj/k;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v4, "main_ad_load_err"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "platform:%s, msg:%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lj/k;->n(ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/k;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lj/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " platform = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lj/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " , "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/k;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj/k;->a:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "errMsg "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lj/k;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Lho/l;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lj/k;->c:Lcom/yk/e/callBack/MainAdCallBack;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Ad callback is null, msg = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj/k;->b(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/k;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lj/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public abstract p()Lj/f;
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lj/k;->g:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lj/k;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v4, "main_ad_render_fail"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "platform:%s, msg:%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lj/k;->n(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj/k;->w:I

    .line 3
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lj/k;->g:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lj/k;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v4, "main_ad_load_err"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "platform:%s, msg:%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lj/k;->n(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lj/k;->r:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lj/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " \u8fde\u63a5sdk\u83b7\u53d6\u6570\u636e"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj/k;->b(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lj/k;->m:I

    .line 32
    .line 33
    iput v0, p0, Lj/k;->n:I

    .line 34
    .line 35
    iput v0, p0, Lj/k;->o:I

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lj/k;->t:J

    .line 40
    .line 41
    iput v0, p0, Lj/k;->p:I

    .line 42
    .line 43
    iput v0, p0, Lj/k;->q:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lj/k;->v:Z

    .line 46
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/k;->j:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/k;->p()Lj/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "BaseSliceLoader"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj/k;->p()Lj/f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj/f;->isExpired()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lj/k;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " adPlcID = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lj/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ", adIsExpired = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return v0

    .line 53
    .line 54
    :cond_0
    const-string v0, "isExpired, adLoader is null!"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj/k;->j:Z

    .line 4
    return-void
.end method
