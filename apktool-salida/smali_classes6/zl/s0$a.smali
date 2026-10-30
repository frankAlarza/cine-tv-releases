.class public final Lzl/s0$a;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lem/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkl/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s0$a;->b:Lkl/k;

    .line 6
    .line 7
    iput p2, p0, Lzl/s0$a;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lem/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzl/s0$a;->b:Lkl/k;

    iget v1, p0, Lzl/s0$a;->c:I

    invoke-virtual {v0, v1}, Lkl/k;->replay(I)Lem/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzl/s0$a;->call()Lem/a;

    move-result-object v0

    return-object v0
.end method
