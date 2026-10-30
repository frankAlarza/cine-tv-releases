.class public Ly9/q;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/q$b;,
        Ly9/q$a;,
        Ly9/q$c;
    }
.end annotation


# instance fields
.field public final a:Ly9/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly9/q$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ly9/q$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ly9/q;->a:Ly9/q$b;

    .line 11
    return-void
.end method

.method public static a()Ly9/q;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/q$a;->a()Ly9/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ly9/y$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ly9/q;->a:Ly9/q$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly9/q$b;->a(Ly9/y$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
