.class public final Lh/j;
.super Ljava/lang/Object;
.source "ApplovinMREC.java"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh/j;->a:Lh/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh/j;->a:Lh/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh/g;->X(Lh/g;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh/j;->a:Lh/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lh/g;->K:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh/g;->Y()V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh/j;->a:Lh/g;

    .line 3
    .line 4
    iget-boolean v1, v0, Lh/g;->K:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lh/g;->O()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
