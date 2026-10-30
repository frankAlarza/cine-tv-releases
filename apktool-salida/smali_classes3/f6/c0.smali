.class public final synthetic Lf6/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c0;->a:Lf6/b$a;

    iput-boolean p2, p0, Lf6/c0;->b:Z

    iput p3, p0, Lf6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf6/c0;->a:Lf6/b$a;

    iget-boolean v1, p0, Lf6/c0;->b:Z

    iget v2, p0, Lf6/c0;->c:I

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, p1}, Lf6/n1;->l0(Lf6/b$a;ZILf6/b;)V

    return-void
.end method
