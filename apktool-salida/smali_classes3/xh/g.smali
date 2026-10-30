.class public final synthetic Lxh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld8/i;

.field public final synthetic c:Lcom/google/common/util/concurrent/d;

.field public final synthetic d:Ld8/b;


# direct methods
.method public synthetic constructor <init>(Ld8/i;Lcom/google/common/util/concurrent/d;Ld8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/g;->b:Ld8/i;

    iput-object p2, p0, Lxh/g;->c:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lxh/g;->d:Ld8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxh/g;->b:Ld8/i;

    iget-object v1, p0, Lxh/g;->c:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lxh/g;->d:Ld8/b;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/Util;->a(Ld8/i;Lcom/google/common/util/concurrent/d;Ld8/b;)V

    return-void
.end method
