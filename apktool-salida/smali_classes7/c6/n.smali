.class public final synthetic Lc6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc6/r$a;

.field public final synthetic c:Lj4/d;


# direct methods
.method public synthetic constructor <init>(Lc6/r$a;Lj4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/n;->b:Lc6/r$a;

    iput-object p2, p0, Lc6/n;->c:Lj4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc6/n;->b:Lc6/r$a;

    iget-object v1, p0, Lc6/n;->c:Lj4/d;

    invoke-static {v0, v1}, Lc6/r$a;->e(Lc6/r$a;Lj4/d;)V

    return-void
.end method
