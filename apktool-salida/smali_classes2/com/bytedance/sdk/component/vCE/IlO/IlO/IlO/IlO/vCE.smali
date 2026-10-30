.class public Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/vCE;
.super Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/Bc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/Bc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V

    .line 4
    return-void
.end method

.method public static IlO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public EO()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public IlO()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public MY()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->tV()Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;->Cc()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
