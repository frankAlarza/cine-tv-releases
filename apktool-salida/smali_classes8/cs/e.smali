.class public Lcs/e;
.super Ljava/lang/Object;
.source "VideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/e$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcs/c;

.field public final f:I

.field public final g:Lds/c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcs/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcs/e$b;->a(Lcs/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcs/e;->d:Z

    .line 4
    invoke-static {p1}, Lcs/e$b;->b(Lcs/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcs/e;->b:Z

    .line 5
    invoke-static {p1}, Lcs/e$b;->c(Lcs/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcs/e;->a:Z

    .line 6
    invoke-static {p1}, Lcs/e$b;->d(Lcs/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcs/e;->c:Z

    .line 7
    invoke-static {p1}, Lcs/e$b;->e(Lcs/e$b;)Lcs/d;

    .line 8
    invoke-static {p1}, Lcs/e$b;->f(Lcs/e$b;)I

    move-result v0

    iput v0, p0, Lcs/e;->f:I

    .line 9
    invoke-static {p1}, Lcs/e$b;->g(Lcs/e$b;)Lcs/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcs/a;->a()Lcs/a;

    move-result-object v0

    iput-object v0, p0, Lcs/e;->e:Lcs/c;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcs/e$b;->g(Lcs/e$b;)Lcs/c;

    move-result-object v0

    iput-object v0, p0, Lcs/e;->e:Lcs/c;

    .line 12
    :goto_0
    invoke-static {p1}, Lcs/e$b;->h(Lcs/e$b;)Lds/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lds/e;->b()Lds/e;

    move-result-object v0

    iput-object v0, p0, Lcs/e;->g:Lds/c;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcs/e$b;->h(Lcs/e$b;)Lds/c;

    move-result-object v0

    iput-object v0, p0, Lcs/e;->g:Lds/c;

    .line 15
    :goto_1
    invoke-static {p1}, Lcs/e$b;->i(Lcs/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcs/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcs/e$b;Lcs/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcs/e;-><init>(Lcs/e$b;)V

    return-void
.end method

.method public static a()Lcs/e$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcs/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcs/e$b;-><init>()V

    .line 6
    return-object v0
.end method
