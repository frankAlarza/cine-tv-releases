.class public Ljd/d$c;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Loa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lra/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lra/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzr/e;->k(Landroid/content/Context;)Lzr/e$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lzr/e$b;->r(Ljava/util/List;)Lzr/e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzr/e$b;->m(I)Lzr/e$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Ljd/d$c$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljd/d$c$c;-><init>(Ljd/d$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzr/e$b;->t(Lzr/i;)Lzr/e$b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Ljd/d$c$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljd/d$c$b;-><init>(Ljd/d$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lzr/e$b;->l(Lzr/a;)Lzr/e$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljd/d$c$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Ljd/d$c$a;-><init>(Ljd/d$c;Lra/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lzr/e$b;->s(Lzr/h;)Lzr/e$b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzr/e$b;->n()V

    .line 45
    return-void
.end method
