.class public final synthetic Lf4/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/d0;

.field public final synthetic c:Lf4/o0;


# direct methods
.method public synthetic constructor <init>(Lf4/d0;Lf4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c0;->b:Lf4/d0;

    iput-object p2, p0, Lf4/c0;->c:Lf4/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/c0;->b:Lf4/d0;

    iget-object v1, p0, Lf4/c0;->c:Lf4/o0;

    invoke-static {v0, v1}, Lf4/d0;->e(Lf4/d0;Lf4/o0;)V

    return-void
.end method
