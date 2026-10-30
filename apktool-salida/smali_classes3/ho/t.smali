.class public final Lho/t;
.super Ljava/lang/Object;
.source "ComUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lho/l$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lho/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/t;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lho/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lho/t;->d:Lho/l$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lho/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lho/l;->e(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lho/t;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lho/t;->d:Lho/l$a;

    .line 18
    .line 19
    new-instance v3, Lho/n;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lho/n;-><init>(Lho/l$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lho/t;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v3, p0, Lho/t;->d:Lho/l$a;

    .line 33
    .line 34
    new-instance v4, Lho/n;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lho/n;-><init>(Lho/l$a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
