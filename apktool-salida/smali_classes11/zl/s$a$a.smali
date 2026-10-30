.class public final Lzl/s$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lzl/s$a;


# direct methods
.method public constructor <init>(Lzl/s$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzl/s$a$a;->b:Lzl/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/s$a$a;->b:Lzl/s$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzl/s$a;->b:Lkl/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkl/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lzl/s$a$a;->b:Lzl/s$a;

    .line 10
    .line 11
    iget-object v0, v0, Lzl/s$a;->e:Lkl/s$c;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    iget-object v1, p0, Lzl/s$a$a;->b:Lzl/s$a;

    .line 19
    .line 20
    iget-object v1, v1, Lzl/s$a;->e:Lkl/s$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lol/b;->dispose()V

    .line 24
    throw v0
.end method
