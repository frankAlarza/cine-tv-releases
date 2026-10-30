.class public Lzc/d;
.super Ljava/lang/Object;
.source "ManagerRetriever.java"


# static fields
.field public static final b:Lzc/d;


# instance fields
.field public volatile a:Lzc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzc/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzc/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzc/d;->b:Lzc/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lzc/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzc/d;->b:Lzc/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lzc/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzc/d;->b(Landroid/content/Context;)Lzc/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lzc/b;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzc/d;->c(Landroidx/fragment/app/FragmentActivity;)Lzc/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzc/d;->a(Landroid/app/Activity;)Lzc/b;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lzc/d;->b(Landroid/content/Context;)Lzc/b;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lzc/d;->e(Landroid/content/Context;)Lzc/b;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "You cannot start a save or read on a null Context"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Lzc/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzc/d;->b(Landroid/content/Context;)Lzc/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lzc/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzc/d;->a:Lzc/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lzc/d;->a:Lzc/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzc/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lzc/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lzc/d;->a:Lzc/b;

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lzc/d;->a:Lzc/b;

    .line 28
    return-object p1
.end method
