.class public final Lc/u;
.super Ljava/lang/Object;
.source "MainRewardVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/k;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/u;->b:Lc/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc/u;->b:Lc/k;

    .line 3
    .line 4
    iget-boolean v1, v0, Lc/k;->E:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lc/k;->F:Z

    .line 10
    .line 11
    const-string v1, "\u89c6\u9891\u7f13\u51b2\u8d85\u65f6"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj/q;->m(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
