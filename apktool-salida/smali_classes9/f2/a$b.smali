.class public Lf2/a$b;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li2/b;

.field public c:Lg2/a;

.field public d:Lh2/a;

.field public e:Ls1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf2/a$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lf2/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/a$b;->c()V

    .line 4
    .line 5
    new-instance v0, Lf2/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf2/a;-><init>(Lf2/a$b;)V

    .line 9
    return-object v0
.end method

.method public b(Li2/b;)Lf2/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf2/a$b;->b:Li2/b;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf2/a$b;->b:Li2/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc2/a;->e()Li2/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lf2/a$b;->b:Li2/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf2/a$b;->c:Lg2/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc2/a;->b()Lg2/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lf2/a$b;->c:Lg2/a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lf2/a$b;->d:Lh2/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc2/a;->d()Lh2/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lf2/a$b;->d:Lh2/a;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lf2/a$b;->e:Ls1/b;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc2/a;->f()Ls1/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lf2/a$b;->e:Ls1/b;

    .line 41
    :cond_3
    return-void
.end method

.method public d(Ls1/b;)Lf2/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf2/a$b;->e:Ls1/b;

    .line 3
    return-object p0
.end method
