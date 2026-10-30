.class public final Lvl/b;
.super Lkl/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lkl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvl/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvl/b;->a:Lkl/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lkl/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/b;)V

    .line 4
    return-void
.end method
