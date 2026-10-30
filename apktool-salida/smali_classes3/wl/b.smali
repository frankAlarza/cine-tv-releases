.class public final Lwl/b;
.super Lkl/e;
.source "FlowableEmpty.java"

# interfaces
.implements Ltl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ltl/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwl/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwl/b;->c:Lkl/e;

    .line 8
    return-void
.end method

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
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lrr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lrr/b;)V

    .line 4
    return-void
.end method
