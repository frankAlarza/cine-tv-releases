.class public final Lcom/facebook/login/CustomTabPrefetchHelper$a;
.super Ljava/lang/Object;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/CustomTabPrefetchHelper$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->o()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->p(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->o()Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->o()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->m()Landroidx/browser/customtabs/CustomTabsClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->p(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void
.end method
