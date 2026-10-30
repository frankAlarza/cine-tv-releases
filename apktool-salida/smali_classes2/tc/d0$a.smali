.class public Ltc/d0$a;
.super Ljava/lang/Object;
.source "RxTimer.java"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d0;->c(JLtc/d0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc/d0$b;

.field public final synthetic c:Ltc/d0;


# direct methods
.method public constructor <init>(Ltc/d0;Ltc/d0$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/d0$a;->c:Ltc/d0;

    .line 3
    .line 4
    iput-object p2, p0, Ltc/d0$a;->b:Ltc/d0$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltc/d0$a;->b:Ltc/d0$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ltc/d0$b;->a(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltc/d0$a;->a(Ljava/lang/Long;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1
    .param p1    # Lol/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltc/d0$a;->c:Ltc/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ltc/d0;->a(Ltc/d0;Lol/b;)Lol/b;

    .line 6
    return-void
.end method
