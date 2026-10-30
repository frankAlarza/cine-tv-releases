.class public final Lzl/i1;
.super Lkl/g;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/i1;->a:Lkl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lkl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/i1;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/i1$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzl/i1$a;-><init>(Lkl/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 11
    return-void
.end method
