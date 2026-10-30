.class public final Lcom/facebook/internal/CallbackManagerImpl$b;
.super Ljava/lang/Object;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/CallbackManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/CallbackManagerImpl$b;IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$b;->c(IILandroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(I)Lcom/facebook/internal/CallbackManagerImpl$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/CallbackManagerImpl;->a()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/CallbackManagerImpl$b;->b(I)Lcom/facebook/internal/CallbackManagerImpl$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$a;->a(ILandroid/content/Intent;)Z

    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method
