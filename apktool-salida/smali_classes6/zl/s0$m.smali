.class public final Lzl/s0$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lql/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/c<",
        "TS;",
        "Lkl/d<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lql/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/g<",
            "Lkl/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "Lkl/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s0$m;->a:Lql/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkl/d<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s0$m;->a:Lql/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lql/g;->accept(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lkl/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzl/s0$m;->a(Ljava/lang/Object;Lkl/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
