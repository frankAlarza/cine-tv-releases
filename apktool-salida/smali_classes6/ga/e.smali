.class public Lga/e;
.super Lda/b$a;
.source "FDServiceSharedHandler.java"

# interfaces
.implements Lga/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/e$a;
    }
.end annotation


# instance fields
.field public final b:Lga/g;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lga/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lga/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lda/b$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lga/e;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lga/e;->b:Lga/g;

    .line 8
    return-void
.end method


# virtual methods
.method public A(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lga/e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    :cond_0
    return-void
.end method

.method public B(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->m(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->d(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/n;->a()Lga/e$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lga/e$a;->a(Lga/e;)V

    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lga/g;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->k(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lga/e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public s(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->f(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga/e;->b:Lga/g;

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lga/g;->n(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 21
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lga/g;->c()V

    .line 6
    return-void
.end method

.method public v(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/g;->g(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w(Lda/a;)V
    .locals 0

    return-void
.end method

.method public x(Lda/a;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lga/g;->l()V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/e;->b:Lga/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lga/g;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
