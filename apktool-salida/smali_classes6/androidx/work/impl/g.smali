.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic c:Ld8/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Ld8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/g;->c:Ld8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ld8/i;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Ld8/i;)V

    return-void
.end method
