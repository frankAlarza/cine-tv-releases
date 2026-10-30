.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf5/r$b;


# instance fields
.field public final synthetic b:Lf5/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf5/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->b:Lf5/e;

    iput-object p2, p0, Lf5/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lf5/r;Lf4/v0;)V
    .locals 2

    iget-object v0, p0, Lf5/d;->b:Lf5/e;

    iget-object v1, p0, Lf5/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lf5/e;->v(Lf5/e;Ljava/lang/Object;Lf5/r;Lf4/v0;)V

    return-void
.end method
