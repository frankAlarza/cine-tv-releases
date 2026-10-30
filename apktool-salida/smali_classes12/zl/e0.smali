.class public final Lzl/e0;
.super Lkl/k;
.source "ObservableEmpty.java"

# interfaces
.implements Ltl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ltl/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzl/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzl/e0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzl/e0;->b:Lkl/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/r;)V

    .line 4
    return-void
.end method
