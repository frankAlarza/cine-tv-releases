.class public final Lho/b;
.super Ljava/lang/Object;
.source "GoogleADIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/b$b;
    }
.end annotation


# static fields
.field public static d:Lho/b;


# instance fields
.field public a:Lho/b$b;

.field public b:Z

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lho/b;->b:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lho/b$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lho/b$a;-><init>(Lho/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    iput-object v0, p0, Lho/b;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static a()Lho/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lho/b;->d:Lho/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lho/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lho/b;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lho/b;->d:Lho/b;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lho/b;->d:Lho/b;

    .line 14
    return-object v0
.end method

.method public static c(Lho/b;ZLjava/lang/String;Lho/b$b;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lho/b;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lho/b;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    move-object p2, p3

    .line 19
    .line 20
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p3, p2

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lho/b;->c:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lho/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lho/b;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lho/b;->a:Lho/b$b;

    .line 6
    .line 7
    new-instance v5, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    new-instance v6, Lho/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, p0, v5, p2}, Lho/q;-><init>(Lho/b;Landroid/os/Handler;Lho/m;)V

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v7, Lho/r;

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lho/r;-><init>(Lho/b;Landroid/content/Context;Lho/m;Landroid/os/Handler;Lho/q;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-boolean p1, p0, Lho/b;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lho/b;->b:Z

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    iget-object p2, p0, Lho/b;->c:Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 74
    :cond_0
    :goto_0
    return-void
.end method
