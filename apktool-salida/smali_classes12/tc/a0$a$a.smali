.class public Ltc/a0$a$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0$a;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltc/a0$a;


# direct methods
.method public constructor <init>(Ltc/a0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$a$a;->b:Ltc/a0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lyb/e;

    .line 7
    .line 8
    iget-object v2, p0, Ltc/a0$a$a;->b:Ltc/a0$a;

    .line 9
    .line 10
    iget-boolean v2, v2, Ltc/a0$a;->g:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lyb/e;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luo/a;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Ltc/a0$a$a;->b:Ltc/a0$a;

    .line 20
    .line 21
    iget-object v1, v0, Ltc/a0$a;->k:[I

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    iget-object v0, p0, Ltc/a0$a$a;->b:Ltc/a0$a;

    .line 34
    .line 35
    iget-object v0, v0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method
