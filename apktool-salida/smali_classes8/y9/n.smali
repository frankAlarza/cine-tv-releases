.class public Ly9/n;
.super Ljava/lang/Object;
.source "FileDownloadServiceProxy.java"

# interfaces
.implements Ly9/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/n$b;
    }
.end annotation


# instance fields
.field public final b:Ly9/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lia/e;->a()Lia/e;

    move-result-object v0

    iget-boolean v0, v0, Lia/e;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ly9/o;

    invoke-direct {v0}, Ly9/o;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ly9/p;

    invoke-direct {v0}, Ly9/p;-><init>()V

    :goto_0
    iput-object v0, p0, Ly9/n;->b:Ly9/v;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/n;-><init>()V

    return-void
.end method

.method public static a()Lga/e$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/n;->b()Ly9/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ly9/n;->b:Ly9/v;

    .line 7
    .line 8
    instance-of v0, v0, Ly9/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ly9/n;->b()Ly9/n;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Ly9/n;->b:Ly9/v;

    .line 17
    .line 18
    check-cast v0, Lga/e$a;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static b()Ly9/n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/n$b;->a()Ly9/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly9/v;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly9/v;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ly9/v;->n(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/v;->o(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/v;->q(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/v;->r(Z)V

    .line 6
    return-void
.end method

.method public s(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/n;->b:Ly9/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/v;->s(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly9/n;->b:Ly9/v;

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
    invoke-interface/range {v1 .. v10}, Ly9/v;->t(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    .line 21
    move-result v1

    .line 22
    return v1
.end method
