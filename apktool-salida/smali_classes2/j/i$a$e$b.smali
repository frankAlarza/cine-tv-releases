.class public final Lj/i$a$e$b;
.super Ljava/lang/Object;
.source "SubMainRewardVideoLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i$a$e;->IL1Iii(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/i$a$e;


# direct methods
.method public constructor <init>(Lj/i$a$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/i$a$e$b;->b:Lj/i$a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/i$a$e$b;->b:Lj/i$a$e;

    .line 3
    .line 4
    iget-object v0, v0, Lj/i$a$e;->a:Lj/i$a;

    .line 5
    .line 6
    iget-object v0, v0, Lj/i$a;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj/i$a$e$b;->b:Lj/i$a$e;

    .line 16
    .line 17
    iget-object v0, v0, Lj/i$a$e;->a:Lj/i$a;

    .line 18
    .line 19
    iget-object v0, v0, Lj/i$a;->c:Lj/i;

    .line 20
    .line 21
    iget-object v0, v0, Lj/i;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method
