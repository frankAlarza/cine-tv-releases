.class public final Lho/j$c$a;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j$c;->IL1Iii([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/j$c;


# direct methods
.method public constructor <init>(Lho/j$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 17
    .line 18
    iget-object v0, v0, Lho/j$c;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 25
    .line 26
    iget-object v1, v1, Lho/j$c;->c:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lho/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p1, "status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v2, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 46
    .line 47
    iget-object v3, v2, Lho/j$c;->e:Lho/j;

    .line 48
    .line 49
    iget v3, v3, Lho/j;->a:I

    .line 50
    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    const-string p1, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, "adv_cache"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->parsePreloadCacheList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/yk/e/util/UsLocalSaveHelper;->setTimerCacheList(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p1, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 77
    .line 78
    iget-object p1, p1, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p1, v2, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

    .line 85
    .line 86
    const-string v1, "status is not right"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    const-string v1, "api init parse error, msg = "

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 101
    .line 102
    iget-object v1, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 103
    .line 104
    iget-object v1, v1, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lho/j$c$a;->a:Lho/j$c;

    .line 121
    .line 122
    iget-object p1, p1, Lho/j$c;->c:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Lho/j$c$a$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Lho/j$c$a$a;-><init>(Lho/j$c$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lho/e0;->g(Lho/e0$b;)V

    .line 135
    :cond_2
    :goto_0
    return-void
.end method
