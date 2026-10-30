.class public final Lj/i$a$e$a;
.super Ljava/lang/Object;
.source "SubMainRewardVideoLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i$a$e;->IL1Iii([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lj/i$a$e;


# direct methods
.method public constructor <init>(Lj/i$a$e;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/i$a$e$a;->c:Lj/i$a$e;

    .line 3
    .line 4
    iput-object p2, p0, Lj/i$a$e$a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/i$a$e$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj/i$a$e$a;->c:Lj/i$a$e;

    .line 8
    .line 9
    iget-object v1, v1, Lj/i$a$e;->a:Lj/i$a;

    .line 10
    .line 11
    iget-object v1, v1, Lj/i$a;->c:Lj/i;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lj/i;->a(Lj/i;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lj/i$a$e$a;->c:Lj/i$a$e;

    .line 26
    .line 27
    iget-object v1, v1, Lj/i$a$e;->a:Lj/i$a;

    .line 28
    .line 29
    iget-object v1, v1, Lj/i$a;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lj/i$a$e$a;->c:Lj/i$a$e;

    .line 37
    .line 38
    iget-object v1, v1, Lj/i$a$e;->a:Lj/i$a;

    .line 39
    .line 40
    iget-object v1, v1, Lj/i$a;->c:Lj/i;

    .line 41
    .line 42
    iget-object v1, v1, Lj/i;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 48
    :cond_2
    return-void
.end method
