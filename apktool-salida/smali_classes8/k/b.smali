.class public final Lk/b;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;


# instance fields
.field public final synthetic a:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/b;->a:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk/b;->a:Lk/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lk/n;->O:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj/q;->G()V

    .line 9
    return-void
.end method
