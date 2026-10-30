.class public final Lho/h0$a$a;
.super Lho/e0$b;
.source "SDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/h0$a;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/h0$a;


# direct methods
.method public constructor <init>(Lho/h0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/h0$a$a;->a:Lho/h0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lho/e0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/h0$a$a;->a:Lho/h0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lho/h0$a;->a:Lho/h0;

    .line 5
    .line 6
    iget-object v1, v0, Lho/h0;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lho/h0;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 15
    .line 16
    const-string v2, "\u8bf7\u6c42\u521d\u59cb\u5316\u63a5\u53e3\u5931\u8d25, msg = \u7f51\u7edc\u9519\u8bef"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lho/h0$a$a;->a:Lho/h0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lho/h0$a;->a:Lho/h0;

    .line 5
    .line 6
    iget-object v1, v0, Lho/h0;->e:Lho/j;

    .line 7
    .line 8
    iget-object v2, v0, Lho/h0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lho/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lho/h0;->d:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lho/j;->p(Lho/j;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 16
    return-void
.end method
