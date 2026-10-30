.class public Lcs/f;
.super Ljava/lang/Object;
.source "VideoViewManager.java"


# static fields
.field public static c:Lcs/f;

.field public static d:Lcs/e;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxyz/doikki/videoplayer/player/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcs/f;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/f;->a()Lcs/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcs/e;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcs/f;->b:Z

    .line 19
    return-void
.end method

.method public static a()Lcs/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcs/f;->d(Lcs/e;)V

    .line 5
    .line 6
    sget-object v0, Lcs/f;->d:Lcs/e;

    .line 7
    return-object v0
.end method

.method public static b()Lcs/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcs/f;->c:Lcs/f;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcs/f;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcs/f;->c:Lcs/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcs/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcs/f;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcs/f;->c:Lcs/f;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcs/f;->c:Lcs/f;

    .line 26
    return-object v0
.end method

.method public static d(Lcs/e;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcs/f;->d:Lcs/e;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lcs/e;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcs/f;->d:Lcs/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/e;->a()Lcs/e$b;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcs/e$b;->j()Lcs/e;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :cond_0
    sput-object p0, Lcs/f;->d:Lcs/e;

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcs/f;->b:Z

    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcs/f;->b:Z

    .line 3
    return-void
.end method
