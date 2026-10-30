.class public final Lzl/s0$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lql/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/o<",
        "Ljava/util/List<",
        "Lkl/p<",
        "+TT;>;>;",
        "Lkl/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s0$o;->b:Lql/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkl/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/p<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s0$o;->b:Lql/o;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkl/k;->bufferSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, Lkl/k;->zipIterable(Ljava/lang/Iterable;Lql/o;ZI)Lkl/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzl/s0$o;->a(Ljava/util/List;)Lkl/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
