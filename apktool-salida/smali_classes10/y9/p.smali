.class public Ly9/p;
.super Lga/a;
.source "FileDownloadServiceUIGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/a<",
        "Ly9/p$a;",
        "Lda/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lga/a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lda/b;Ly9/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lda/b;->x(Lda/a;)V

    .line 4
    return-void
.end method

.method public B(Lda/b;Ly9/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lda/b;->w(Lda/a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/p;->y(Landroid/os/IBinder;)Lda/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p()Landroid/os/Binder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly9/p;->z()Ly9/p$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lga/a;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lia/a;->c(I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lga/a;->u()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lda/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lda/b;->q(I)Z

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public r(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lga/a;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lia/a;->e(Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lga/a;->u()Landroid/os/IInterface;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lda/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lda/b;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lga/a;->e:Z

    .line 30
    return-void

    .line 31
    .line 32
    :goto_1
    iput-boolean v0, p0, Lga/a;->e:Z

    .line 33
    throw p1
.end method

.method public s(I)B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lga/a;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lia/a;->a(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lga/a;->u()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lda/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lda/b;->s(I)B

    .line 22
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lga/a;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lia/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lga/a;->u()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lda/b;

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v1 .. v10}, Lda/b;->t(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public bridge synthetic v(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lda/b;

    .line 3
    .line 4
    check-cast p2, Ly9/p$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly9/p;->A(Lda/b;Ly9/p$a;)V

    .line 8
    return-void
.end method

.method public bridge synthetic x(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lda/b;

    .line 3
    .line 4
    check-cast p2, Ly9/p$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly9/p;->B(Lda/b;Ly9/p$a;)V

    .line 8
    return-void
.end method

.method public y(Landroid/os/IBinder;)Lda/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lda/b$a;->f(Landroid/os/IBinder;)Lda/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Ly9/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly9/p$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly9/p$a;-><init>()V

    .line 6
    return-object v0
.end method
