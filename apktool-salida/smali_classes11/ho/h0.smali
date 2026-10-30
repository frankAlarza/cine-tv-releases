.class public final Lho/h0;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Li/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/yk/e/callBack/MainInitSdkCallback;

.field public final synthetic e:Lho/j;


# direct methods
.method public constructor <init>(Lho/j;Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/h0;->e:Lho/j;

    .line 3
    .line 4
    iput-object p2, p0, Lho/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lho/h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lho/h0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lho/h0;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs IL1Iii([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "sign"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lho/h0;->e:Lho/j;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lho/j;->e(Lho/j;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lho/h0;->e:Lho/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lho/j;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v2, Lho/j;->m:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v0, p0, Lho/h0;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lho/h0$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lho/h0$a;-><init>(Lho/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    const-string v0, "reqInit error, msg = "

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    iget-object v0, p0, Lho/h0;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lho/h0;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 95
    .line 96
    const-string v2, "init error, msg = "

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void
.end method
