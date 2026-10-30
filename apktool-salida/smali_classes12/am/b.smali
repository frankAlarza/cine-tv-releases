.class public final Lam/b;
.super Lkl/t;
.source "SingleFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lam/b;->a:Lkl/v;

    .line 6
    return-void
.end method


# virtual methods
.method public m(Lkl/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lam/b;->a:Lkl/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/v;->c(Lkl/u;)V

    .line 6
    return-void
.end method
