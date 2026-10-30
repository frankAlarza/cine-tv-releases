.class public final synthetic Lxh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/d;

.field public final synthetic c:Ld8/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d;Ld8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/f;->b:Lcom/google/common/util/concurrent/d;

    iput-object p2, p0, Lxh/f;->c:Ld8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxh/f;->b:Lcom/google/common/util/concurrent/d;

    iget-object v1, p0, Lxh/f;->c:Ld8/i;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->e(Lcom/google/common/util/concurrent/d;Ld8/i;)V

    return-void
.end method
