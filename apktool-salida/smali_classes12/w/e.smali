.class public Lw/e;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;,
        Lw/e$c;
    }
.end annotation


# instance fields
.field public a:Lw/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/e;-><init>()V

    return-void
.end method

.method public static a()Lw/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw/e$c;->a:Lw/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lw/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw/e;->a:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw/a;->D()Lf4/u0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw/e;->a:Lw/a;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw/e;->b:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/e;->a:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw/a;->T()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lw/e;->a:Lw/a;

    .line 11
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lw/e;->b:Z

    .line 3
    return-void
.end method

.method public f(Lw/a;)V
    .locals 2
    .param p1    # Lw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lw/e;->a:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lw/e;->a:Lw/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lw/e;->d()V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lw/e;->a:Lw/a;

    .line 26
    return-void
.end method
