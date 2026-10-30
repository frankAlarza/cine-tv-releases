.class public abstract Lhm/a;
.super Lkl/e;
.source "FlowableProcessor.java"

# interfaces
.implements Lrr/b;
.implements Lkl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/e<",
        "TT;>;",
        "Lrr/b;",
        "Lkl/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final r()Lhm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lhm/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lhm/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhm/b;-><init>(Lhm/a;)V

    .line 11
    return-object v0
.end method
