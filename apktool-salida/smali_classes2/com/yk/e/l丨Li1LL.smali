.class public final Lcom/yk/e/l丨Li1LL;
.super Ljava/lang/Object;
.source "ThirdPartySDK.java"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/inf/IComCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/l丨Li1LL;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Bigo initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/yk/e/ILil;->I丨L:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/l丨Li1LL;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 16
    :cond_0
    return-void
.end method
