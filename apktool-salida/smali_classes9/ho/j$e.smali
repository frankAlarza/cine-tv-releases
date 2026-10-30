.class public final Lho/j$e;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/yk/e/callBack/MainInitSdkCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lho/j$e;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
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
    const-string v1, "3rdFsPartySdk init failed, code = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", msg = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lho/j$e;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "3rdFsPartySdk init success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lho/j$e;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitSuccess()V

    .line 11
    return-void
.end method
