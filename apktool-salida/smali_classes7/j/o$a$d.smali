.class public final Lj/o$a$d;
.super Ljava/lang/Object;
.source "SubMainThirdBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/o$a;->onAdShow(Lcom/yk/e/object/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/yk/e/object/AdInfo;

.field public final synthetic c:Lj/o$a;


# direct methods
.method public constructor <init>(Lj/o$a;Lcom/yk/e/object/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/o$a$d;->c:Lj/o$a;

    .line 3
    .line 4
    iput-object p2, p0, Lj/o$a$d;->b:Lcom/yk/e/object/AdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/o$a$d;->c:Lj/o$a;

    .line 3
    .line 4
    iget-object v0, v0, Lj/o$a;->b:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj/o$a$d;->b:Lcom/yk/e/object/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/o$a$d;->c:Lj/o$a;

    .line 14
    .line 15
    iget-object v0, v0, Lj/o$a;->c:Lj/o;

    .line 16
    .line 17
    iget-object v0, v0, Lj/o;->e:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj/o$a$d;->b:Lcom/yk/e/object/AdInfo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 25
    :cond_1
    return-void
.end method
