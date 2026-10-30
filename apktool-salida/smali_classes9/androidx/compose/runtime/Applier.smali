.class public interface abstract Landroidx/compose/runtime/Applier;
.super Ljava/lang/Object;
.source "Applier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Applier$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic access$onBeginChanges$jd(Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 4
    return-void
.end method

.method public static synthetic access$onEndChanges$jd(Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract down(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method

.method public abstract getCurrent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract insertBottomUp(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public abstract insertTopDown(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public abstract move(III)V
.end method

.method public onBeginChanges()V
    .locals 0

    return-void
.end method

.method public onEndChanges()V
    .locals 0

    return-void
.end method

.method public abstract remove(II)V
.end method

.method public abstract up()V
.end method
