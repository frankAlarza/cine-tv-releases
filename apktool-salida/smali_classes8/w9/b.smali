.class public final Lw9/b;
.super Lkl/k;
.source "ViewClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw9/b;->b:Landroid/view/View;

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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lv9/b;->a(Lkl/r;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lw9/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lw9/b;->b:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lw9/b$a;-><init>(Landroid/view/View;Lkl/r;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 18
    .line 19
    iget-object p1, p0, Lw9/b;->b:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
