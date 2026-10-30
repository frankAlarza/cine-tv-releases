.class public final synthetic Lj2/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/y$a;

.field public final synthetic c:Lj2/f0;


# direct methods
.method public synthetic constructor <init>(Lj2/y$a;Lj2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e0;->b:Lj2/y$a;

    iput-object p2, p0, Lj2/e0;->c:Lj2/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/e0;->b:Lj2/y$a;

    iget-object v1, p0, Lj2/e0;->c:Lj2/f0;

    invoke-static {v0, v1}, Lj2/f0;->b(Lj2/y$a;Lj2/f0;)V

    return-void
.end method
