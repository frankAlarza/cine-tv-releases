.class public final Lho/j$c;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/yk/e/inf/IComCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;

.field public final synthetic e:Lho/j;


# direct methods
.method public constructor <init>(Lho/j;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$c;->e:Lho/j;

    .line 3
    .line 4
    iput-object p2, p0, Lho/j$c;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p3, p0, Lho/j$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lho/j$c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

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
    const-string v0, "adids"

    .line 8
    .line 9
    iget-object v1, p0, Lho/j$c;->a:Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "sign"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lho/j$c;->e:Lho/j;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lho/j;->e(Lho/j;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lho/j$c;->e:Lho/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lho/j;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget-object v2, Lho/j;->m:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v0, p0, Lho/j$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lho/j$c$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lho/j$c$a;-><init>(Lho/j$c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    const-string v0, "reqTimer error, msg = "

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    iget-object p1, p0, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

    .line 98
    const/4 v1, -0x1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method
