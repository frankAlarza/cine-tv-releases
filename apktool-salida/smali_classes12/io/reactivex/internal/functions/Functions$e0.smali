.class public final Lio/reactivex/internal/functions/Functions$e0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lql/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/o<",
        "TT;",
        "Lim/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lkl/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$e0;->c:Lkl/s;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lim/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lim/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lim/b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$e0;->c:Lkl/s;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkl/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lim/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$e0;->a(Ljava/lang/Object;)Lim/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
