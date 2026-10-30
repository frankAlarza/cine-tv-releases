.class public final Lvl/d;
.super Lkl/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lkl/c;


# direct methods
.method public constructor <init>(Lkl/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvl/d;->a:Lkl/c;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lkl/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvl/d;->a:Lkl/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/c;->b(Lkl/b;)V

    .line 6
    return-void
.end method
