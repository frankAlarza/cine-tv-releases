.class public Lcom/mgs/carparking/ui/MainActivity$g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/yk/e/callBack/MainPreloadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$g;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u5931\u8d25\uff01"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onSucceeded()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u6210\u529f\uff01"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
