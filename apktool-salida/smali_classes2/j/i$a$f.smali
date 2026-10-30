.class public final Lj/i$a$f;
.super Ljava/lang/Object;
.source "SubMainRewardVideoLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i$a;->onAdFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj/i$a;


# direct methods
.method public constructor <init>(Lj/i$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/i$a$f;->d:Lj/i$a;

    .line 3
    .line 4
    iput p2, p0, Lj/i$a$f;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lj/i$a$f;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj/i$a$f;->d:Lj/i$a;

    .line 3
    .line 4
    iget-object v1, v0, Lj/i$a;->c:Lj/i;

    .line 5
    .line 6
    iget-boolean v2, v1, Lj/f;->IL丨丨l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lj/i$a$f;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lj/i$a$f;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lj/i$a;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lj/i$a;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj/i$a$f;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lj/i$a$f;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj/i$a$f;->d:Lj/i$a;

    .line 32
    .line 33
    iget-object v0, v0, Lj/i$a;->c:Lj/i;

    .line 34
    .line 35
    iget-object v0, v0, Lj/i;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lj/i$a$f;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lj/i$a$f;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
