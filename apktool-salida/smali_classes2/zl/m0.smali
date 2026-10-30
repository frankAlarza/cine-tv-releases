.class public final Lzl/m0;
.super Lkl/k;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/m0;->b:Lrr/a;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/m0;->b:Lrr/a;

    .line 3
    .line 4
    new-instance v1, Lzl/m0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzl/m0$a;-><init>(Lkl/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrr/a;->a(Lrr/b;)V

    .line 11
    return-void
.end method
