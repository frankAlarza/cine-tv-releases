.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Lf6/b$a;

    iput p2, p0, Lf6/g;->b:I

    iput-boolean p3, p0, Lf6/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf6/g;->a:Lf6/b$a;

    iget v1, p0, Lf6/g;->b:I

    iget-boolean v2, p0, Lf6/g;->c:Z

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, p1}, Lf6/n1;->w(Lf6/b$a;IZLf6/b;)V

    return-void
.end method
