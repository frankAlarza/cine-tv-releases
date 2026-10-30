.class public abstract Lj/a;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/yk/e/object/MainParams;

.field public k:Li/e;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/app/Activity;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj/a;->s:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "videoWebUrl"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    const-string v2, "getStringValue2 error, msg = "

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 22
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lj/a;->e:J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "\u6210\u529f"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lj/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " platform = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "\uff1a\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6 = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v1, p0, Lj/a;->n:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final c(ILcom/yk/e/object/AdInfo;ZJJLj/i$a$e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/a;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj/a;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v0, Li/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Li/d;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Li/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Li/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lj/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Li/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lj/a;->g:I

    .line 41
    .line 42
    iput v1, v0, Li/d;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lj/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Li/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, v0, Li/d;->f:I

    .line 49
    .line 50
    iget-object p1, p0, Lj/a;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Li/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lj/a;->q:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Li/d;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lj/a;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Li/d;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Li/d;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getRevenue()D

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iput-wide v1, v0, Li/d;->o:D

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getRevenuePrecision()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, v0, Li/d;->n:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/yk/e/object/AdInfo;->getNetworkName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, v0, Li/d;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput p3, v0, Li/d;->k:I

    .line 87
    .line 88
    iput-wide p4, v0, Li/d;->l:J

    .line 89
    .line 90
    iput-wide p6, v0, Li/d;->m:J

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lho/j;->d()Lho/j;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Lj/d;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p8}, Lj/d;-><init>(Lj/i$a$e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lho/j;->s(Li/d;Lho/j$f;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final d(ILj/i$a$e;)V
    .locals 9

    .line 1
    .line 2
    new-instance v2, Lcom/yk/e/object/AdInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v8, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lj/a;->c(ILcom/yk/e/object/AdInfo;ZJJLj/i$a$e;)V

    .line 17
    return-void
.end method

.method public final e(IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yk/e/util/UsLocalSaveHelper;->getAdApiCostTime(Ljava/lang/String;)J

    .line 10
    move-result-wide v8

    .line 11
    .line 12
    iget-wide v6, p0, Lj/a;->n:J

    .line 13
    .line 14
    new-instance v4, Lcom/yk/e/object/AdInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Lj/a;->c(ILcom/yk/e/object/AdInfo;ZJJLj/i$a$e;)V

    .line 25
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/a;->r:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public final g(Lcom/yk/e/object/AdInfo;Z)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lj/a;->c(ILcom/yk/e/object/AdInfo;ZJJLj/i$a$e;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " platform = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yk/e/object/MainParams;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 8
    .line 9
    iput p2, p0, Lj/a;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lj/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lj/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lj/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lj/a;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    :try_start_0
    iput-object p1, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p2, "platform"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lj/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string p2, "adID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lj/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p2, "sourceID"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lj/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p2, "offline_adv"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "wx"

    .line 63
    .line 64
    iget-object p3, p0, Lj/a;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const-string p3, "webPrice"

    .line 71
    .line 72
    const-string p4, "0"

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Li/e;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Li/e;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lj/a;->k:Li/e;

    .line 89
    .line 90
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string p5, "thirdAppID"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, p1, Li/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 101
    .line 102
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string p5, "thirdAppKey"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p1, Li/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 113
    .line 114
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p5, "thirdPosID"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iput-object p2, p1, Li/e;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 125
    .line 126
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string p5, "gWidth"

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p1, Li/e;->d:I

    .line 136
    .line 137
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 138
    .line 139
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string p5, "gHeight"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    move-result p2

    .line 146
    .line 147
    iput p2, p1, Li/e;->e:I

    .line 148
    .line 149
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 150
    .line 151
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string p5, "thirdUnitID"

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p1, Li/e;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 164
    .line 165
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iput-object p2, p1, Li/e;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 174
    .line 175
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string p3, "autoFlush"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    iput-object p2, p1, Li/e;->h:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 188
    .line 189
    iget-object p2, p0, Lj/a;->h:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->platform:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p0, Lj/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p0, Lj/a;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->sourceID:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string p5, "logoUrl"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->logoUrl:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 212
    .line 213
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string p5, "title"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->title:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 224
    .line 225
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string p5, "name"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 236
    .line 237
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string p5, "summary"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 248
    .line 249
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string p5, "type"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 255
    move-result p2

    .line 256
    .line 257
    iput p2, p1, Lcom/yk/e/object/MainParams;->type:I

    .line 258
    .line 259
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 260
    .line 261
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string p5, "clickUrl"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 272
    .line 273
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 274
    .line 275
    const-string p5, "webUrl"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 284
    .line 285
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string p5, "package"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 296
    .line 297
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string p5, "imgUrl"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 308
    .line 309
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 310
    .line 311
    const-string p5, "videoUrl"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 320
    .line 321
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string p5, "countDownTime"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    move-result p2

    .line 328
    .line 329
    iput p2, p1, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 330
    .line 331
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 332
    .line 333
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 334
    .line 335
    const-string p5, "skipTime"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 339
    move-result p2

    .line 340
    .line 341
    iput p2, p1, Lcom/yk/e/object/MainParams;->skipTime:I

    .line 342
    .line 343
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 344
    .line 345
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 346
    .line 347
    const-string p5, "adAreaType"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 351
    move-result p2

    .line 352
    .line 353
    iput p2, p1, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 354
    .line 355
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 356
    .line 357
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 358
    .line 359
    const-string p5, "materialId"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 368
    .line 369
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 370
    .line 371
    const-string p5, "videoWidth"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 375
    move-result p2

    .line 376
    .line 377
    iput p2, p1, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 378
    .line 379
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 380
    .line 381
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 382
    .line 383
    const-string p5, "videoHeight"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    move-result p2

    .line 388
    .line 389
    iput p2, p1, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 390
    .line 391
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 392
    .line 393
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 394
    .line 395
    const-string p5, "adTitle"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 404
    .line 405
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string p5, "adDes"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 414
    .line 415
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 416
    .line 417
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string p5, "adContent"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 426
    .line 427
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 428
    .line 429
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string p5, "adTags"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Lho/l;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 439
    move-result-object p2

    .line 440
    .line 441
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 442
    .line 443
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 444
    .line 445
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 446
    .line 447
    const-string p5, "forceClick"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    move-result p2

    .line 452
    .line 453
    iput p2, p1, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 454
    .line 455
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 456
    .line 457
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string p5, "fcDelayTime"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 463
    move-result p2

    .line 464
    .line 465
    iput p2, p1, Lcom/yk/e/object/MainParams;->fcDelayTime:I

    .line 466
    .line 467
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 468
    .line 469
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 470
    .line 471
    const-string p5, "m3u8Url"

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->m3u8Url:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 480
    .line 481
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 482
    .line 483
    const-string p5, "playable"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 492
    .line 493
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 494
    .line 495
    const-string p5, "playable_url"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p2

    .line 500
    .line 501
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 504
    .line 505
    iget-object p2, p0, Lj/a;->l:Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p2

    .line 510
    .line 511
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 512
    .line 513
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    iget-object p2, p0, Lj/a;->i:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string p2, " platform = "

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    iget-object p2, p0, Lj/a;->h:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string p2, " , \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 544
    .line 545
    new-instance p1, Ljava/util/Date;

    .line 546
    .line 547
    .line 548
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 552
    move-result-wide p1

    .line 553
    .line 554
    iput-wide p1, p0, Lj/a;->d:J

    .line 555
    .line 556
    const/16 p1, 0x9

    .line 557
    .line 558
    iget-boolean p2, p0, Lj/a;->s:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1, p2}, Lj/a;->e(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    goto :goto_2

    .line 563
    :catch_0
    move-exception p1

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 567
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lj/a;->s:Z

    .line 3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "setAdCostTime"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lj/a;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lj/a;->e:J

    .line 20
    .line 21
    iget-wide v2, p0, Lj/a;->d:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lj/a;->n:J

    .line 25
    :cond_0
    return-void
.end method
