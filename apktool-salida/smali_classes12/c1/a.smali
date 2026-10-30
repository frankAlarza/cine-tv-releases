.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# instance fields
.field public a:Le1/f;

.field public b:Lc1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/a;ZLi1/a;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lc1/a;-><init>(Lk1/a;Lg1/a;)V

    .line 5
    new-instance v2, Le1/e;

    invoke-direct {v2, p1}, Le1/e;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Le1/h;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le1/h;-><init>(Le1/a;ZZLi1/a;Lc1/a;)V

    iput-object p1, p0, Lc1/a;->a:Le1/f;

    return-void
.end method

.method public constructor <init>(Lk1/a;Lg1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk1/b;->b:Lk1/b;

    iput-object p1, v0, Lk1/b;->a:Lk1/a;

    .line 3
    sget-object p1, Lg1/b;->b:Lg1/b;

    iput-object p2, p1, Lg1/b;->a:Lg1/a;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc1/b;-><init>(Lc1/a;)V

    .line 6
    .line 7
    sget-object v1, Lm1/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lc1/a;->b:Lc1/c;

    .line 4
    .line 5
    iget-object v0, p0, Lc1/a;->a:Le1/f;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Le1/a;->destroy()V

    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/a;->b:Lc1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lc1/c;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/a;->a:Le1/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le1/a;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/a;->a:Le1/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le1/a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/a;->a:Le1/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Li1/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/a;->a:Le1/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li1/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
