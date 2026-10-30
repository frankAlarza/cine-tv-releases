.class public abstract Ljm/c;
.super Lkl/k;
.source "Subject.java"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/k<",
        "TT;>;",
        "Lkl/r<",
        "TT;>;"
    }
.end annotation


# direct methods
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
.method public final b()Ljm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljm/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljm/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljm/b;-><init>(Ljm/c;)V

    .line 11
    return-object v0
.end method
