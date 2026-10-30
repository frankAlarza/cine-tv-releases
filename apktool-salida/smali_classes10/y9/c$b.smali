.class public final Ly9/c$b;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ly9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly9/c;


# direct methods
.method public constructor <init>(Ly9/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly9/c$b;->a:Ly9/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ly9/c;->J(Ly9/c;Z)Z

    return-void
.end method

.method public synthetic constructor <init>(Ly9/c;Ly9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/c$b;-><init>(Ly9/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ly9/c$b;->a:Ly9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly9/c;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-boolean v1, Lia/d;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "add the task[%d] to the queue"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lia/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ly9/h;->e()Ly9/h;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Ly9/c$b;->a:Ly9/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ly9/h;->b(Ly9/a$b;)V

    .line 35
    return v0
.end method
