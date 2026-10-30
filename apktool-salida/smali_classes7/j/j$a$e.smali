.class public final Lj/j$a$e;
.super Ljava/lang/Object;
.source "SubMainInterstitialAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/j$a;->onAdFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj/j$a;


# direct methods
.method public constructor <init>(Lj/j$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/j$a$e;->d:Lj/j$a;

    .line 3
    .line 4
    iput p2, p0, Lj/j$a$e;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lj/j$a$e;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lj/j$a$e;->d:Lj/j$a;

    .line 3
    .line 4
    iget-object v1, v0, Lj/j$a;->c:Lj/j;

    .line 5
    .line 6
    iget-boolean v2, v1, Lj/f;->iIi1:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Lj/f;->iIi1:Z

    .line 12
    .line 13
    iget v2, p0, Lj/j$a$e;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lj/j$a$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lj/j$a;->b:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj/j$a$e;->d:Lj/j$a;

    .line 23
    .line 24
    iget-object v0, v0, Lj/j$a;->c:Lj/j;

    .line 25
    .line 26
    iget-object v0, v0, Lj/j;->d:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lj/j$a$e;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lj/j$a$e;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method
