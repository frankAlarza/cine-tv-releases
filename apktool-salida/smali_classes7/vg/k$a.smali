.class public final Lvg/k$a;
.super Ljava/lang/Object;
.source "MainInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/k;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvg/k;


# direct methods
.method public constructor <init>(Lvg/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/k$a;->b:Lvg/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvg/k$a;->b:Lvg/k;

    .line 3
    .line 4
    iget-object v0, v0, Lvg/k;->b:Lvg/p;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, v0, Lvg/p;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvg/k$a;->b:Lvg/k;

    .line 19
    .line 20
    iget-object v0, v0, Lvg/k;->b:Lvg/p;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_1
    iget v1, v0, Lvg/p;->E:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    iput v1, v0, Lvg/p;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    .line 29
    iget-object v0, p0, Lvg/k$a;->b:Lvg/k;

    .line 30
    .line 31
    iget-object v1, v0, Lvg/k;->b:Lvg/p;

    .line 32
    .line 33
    iget-object v0, v0, Lvg/k;->a:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lvg/p;->Q(Lvg/p;Landroid/app/Activity;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method
