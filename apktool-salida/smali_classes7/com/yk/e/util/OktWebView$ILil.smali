.class public final Lcom/yk/e/util/OktWebView$ILil;
.super Ljava/lang/Object;
.source "OktWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/OktWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ILil"
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/util/OktWebView;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/OktWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lg/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public extendMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "extendMethod, jsonStr = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lg/a;->IL1Iii()V

    .line 38
    :cond_0
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yk/e/util/OktWebView$ILil;->IL1Iii:Lcom/yk/e/util/OktWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/yk/e/util/OktWebView;->IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lg/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
