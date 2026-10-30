.class public final synthetic Lf6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/u;->a:Lf6/b$a;

    iput p2, p0, Lf6/u;->b:I

    iput-wide p3, p0, Lf6/u;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf6/u;->a:Lf6/b$a;

    iget v1, p0, Lf6/u;->b:I

    iget-wide v2, p0, Lf6/u;->c:J

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf6/n1;->e0(Lf6/b$a;IJLf6/b;)V

    return-void
.end method
