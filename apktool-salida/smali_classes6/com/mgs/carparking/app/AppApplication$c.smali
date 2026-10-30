.class public Lcom/mgs/carparking/app/AppApplication$c;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/InitSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/app/AppApplication;->loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
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
    const-string v1, "-------------WxSDK_initonError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "OKT_SDK"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Lyb/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lyb/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Luo/a;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "OKT_SDK"

    .line 3
    .line 4
    const-string v1, "---------------WxSDK_onInitSuccess----------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lyb/a;

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyb/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luo/a;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
