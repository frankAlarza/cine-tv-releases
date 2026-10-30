.class public final Lk/t;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# instance fields
.field public final synthetic a:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/t;->a:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/t;->a:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStartPlay()V
    .locals 0

    return-void
.end method
