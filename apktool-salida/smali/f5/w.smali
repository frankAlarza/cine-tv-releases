.class public final synthetic Lf5/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf5/b0$a;

.field public final synthetic c:Lf5/b0;

.field public final synthetic d:Lf5/r$a;

.field public final synthetic e:Lf5/b0$c;


# direct methods
.method public synthetic constructor <init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->b:Lf5/b0$a;

    iput-object p2, p0, Lf5/w;->c:Lf5/b0;

    iput-object p3, p0, Lf5/w;->d:Lf5/r$a;

    iput-object p4, p0, Lf5/w;->e:Lf5/b0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf5/w;->b:Lf5/b0$a;

    iget-object v1, p0, Lf5/w;->c:Lf5/b0;

    iget-object v2, p0, Lf5/w;->d:Lf5/r$a;

    iget-object v3, p0, Lf5/w;->e:Lf5/b0$c;

    invoke-static {v0, v1, v2, v3}, Lf5/b0$a;->e(Lf5/b0$a;Lf5/b0;Lf5/r$a;Lf5/b0$c;)V

    return-void
.end method
