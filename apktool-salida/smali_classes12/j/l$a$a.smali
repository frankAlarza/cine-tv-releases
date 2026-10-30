.class public final Lj/l$a$a;
.super Ljava/lang/Object;
.source "SubMainWdNativeAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/l$a;->onAdFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj/l$a;


# direct methods
.method public constructor <init>(Lj/l$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/l$a$a;->d:Lj/l$a;

    .line 3
    .line 4
    iput p2, p0, Lj/l$a$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lj/l$a$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lj/l$a$a;->d:Lj/l$a;

    .line 3
    .line 4
    iget-object v1, v0, Lj/l$a;->c:Lj/l;

    .line 5
    .line 6
    iget v2, p0, Lj/l$a$a;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lj/l$a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lj/l$a;->b:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 14
    .line 15
    iget-object v0, p0, Lj/l$a$a;->d:Lj/l$a;

    .line 16
    .line 17
    iget-object v0, v0, Lj/l$a;->c:Lj/l;

    .line 18
    .line 19
    iget-object v0, v0, Lj/l;->e:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lj/l$a$a;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lj/l$a$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
