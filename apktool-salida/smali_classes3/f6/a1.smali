.class public final synthetic Lf6/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a1;->a:Lf6/b$a;

    iput-boolean p2, p0, Lf6/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf6/a1;->a:Lf6/b$a;

    iget-boolean v1, p0, Lf6/a1;->b:Z

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, p1}, Lf6/n1;->J(Lf6/b$a;ZLf6/b;)V

    return-void
.end method
