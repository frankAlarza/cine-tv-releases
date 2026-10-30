.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lem/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lem/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lem/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/a;Lkl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/a<",
            "TT;>;",
            "Lkl/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lem/a;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Lkl/k;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lql/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lem/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lem/a;->b(Lql/g;)V

    .line 6
    return-void
.end method

.method public subscribeActual(Lkl/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Lkl/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 6
    return-void
.end method
