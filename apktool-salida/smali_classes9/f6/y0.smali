.class public final synthetic Lf6/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Lf7/n;

.field public final synthetic c:Lf7/o;


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Lf7/n;Lf7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/y0;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/y0;->b:Lf7/n;

    iput-object p3, p0, Lf6/y0;->c:Lf7/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf6/y0;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/y0;->b:Lf7/n;

    iget-object v2, p0, Lf6/y0;->c:Lf7/o;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, p1}, Lf6/n1;->r0(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V

    return-void
.end method
