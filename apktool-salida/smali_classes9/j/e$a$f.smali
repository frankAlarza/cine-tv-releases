.class public final Lj/e$a$f;
.super Ljava/lang/Object;
.source "SubMainNativeLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e$a;->onAdVideoStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/e$a;


# direct methods
.method public constructor <init>(Lj/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/e$a$f;->b:Lj/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/e$a$f;->b:Lj/e$a;

    .line 3
    .line 4
    iget-object v0, v0, Lj/e$a;->b:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoStart()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj/e$a$f;->b:Lj/e$a;

    .line 12
    .line 13
    iget-object v0, v0, Lj/e$a;->c:Lj/e;

    .line 14
    .line 15
    iget-object v0, v0, Lj/e;->e:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoStart()V

    .line 21
    :cond_1
    return-void
.end method
