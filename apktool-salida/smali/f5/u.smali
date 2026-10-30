.class public final synthetic Lf5/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf5/b0$a;

.field public final synthetic c:Lf5/b0;

.field public final synthetic d:Lf5/r$a;


# direct methods
.method public synthetic constructor <init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/u;->b:Lf5/b0$a;

    iput-object p2, p0, Lf5/u;->c:Lf5/b0;

    iput-object p3, p0, Lf5/u;->d:Lf5/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf5/u;->b:Lf5/b0$a;

    iget-object v1, p0, Lf5/u;->c:Lf5/b0;

    iget-object v2, p0, Lf5/u;->d:Lf5/r$a;

    invoke-static {v0, v1, v2}, Lf5/b0$a;->a(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V

    return-void
.end method
