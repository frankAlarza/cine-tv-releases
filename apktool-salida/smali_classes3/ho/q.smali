.class public final Lho/q;
.super Ljava/lang/Object;
.source "GoogleADIDHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lho/b$b;

.field public final synthetic d:Lho/b;


# direct methods
.method public constructor <init>(Lho/b;Landroid/os/Handler;Lho/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/q;->d:Lho/b;

    .line 3
    .line 4
    iput-object p2, p0, Lho/q;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lho/q;->c:Lho/b$b;

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
    iget-object v0, p0, Lho/q;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const-string v0, "getGoogleADID time out"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lho/q;->d:Lho/b;

    .line 13
    .line 14
    iget-object v1, p0, Lho/q;->c:Lho/b$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V

    .line 21
    return-void
.end method
