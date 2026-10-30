.class public Lqe/d;
.super Ljava/lang/Object;
.source "SignalCallbackListener.java"

# interfaces
.implements Lqe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lne/a;

.field public b:Lqe/f;


# direct methods
.method public constructor <init>(Lne/a;Lqe/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lqe/d;-><init>(Lne/a;Lqe/g;Lqe/f;)V

    return-void
.end method

.method public constructor <init>(Lne/a;Lqe/g;Lqe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a;",
            "Lqe/g<",
            "TT;>;",
            "Lqe/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqe/d;->a:Lne/a;

    .line 4
    iput-object p3, p0, Lqe/d;->b:Lqe/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lqe/d;->b:Lqe/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lqe/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqe/d;->a:Lne/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lne/a;->b()V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqe/d;->b:Lqe/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqe/f;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqe/d;->a:Lne/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lne/a;->b()V

    .line 11
    return-void
.end method
