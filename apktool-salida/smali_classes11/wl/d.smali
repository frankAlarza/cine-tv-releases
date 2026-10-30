.class public final Lwl/d;
.super Lkl/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwl/d;->c:Lkl/k;

    .line 6
    return-void
.end method


# virtual methods
.method public n(Lrr/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwl/d;->c:Lkl/k;

    .line 3
    .line 4
    new-instance v1, Lwl/d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lwl/d$a;-><init>(Lrr/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 11
    return-void
.end method
