.class public final Lam/c;
.super Lkl/t;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/v;Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/v<",
            "+TT;>;",
            "Lql/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lam/c;->a:Lkl/v;

    .line 6
    .line 7
    iput-object p2, p0, Lam/c;->b:Lql/o;

    .line 8
    return-void
.end method


# virtual methods
.method public m(Lkl/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->a:Lkl/v;

    .line 3
    .line 4
    new-instance v1, Lam/c$a;

    .line 5
    .line 6
    iget-object v2, p0, Lam/c;->b:Lql/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lam/c$a;-><init>(Lkl/u;Lql/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkl/v;->c(Lkl/u;)V

    .line 13
    return-void
.end method
