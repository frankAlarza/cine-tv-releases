.class public final synthetic Lf6/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/p0;->a:Lf6/b$a;

    iput p2, p0, Lf6/p0;->b:I

    iput-wide p3, p0, Lf6/p0;->c:J

    iput-wide p5, p0, Lf6/p0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf6/p0;->a:Lf6/b$a;

    iget v1, p0, Lf6/p0;->b:I

    iget-wide v2, p0, Lf6/p0;->c:J

    iget-wide v4, p0, Lf6/p0;->d:J

    move-object v6, p1

    check-cast v6, Lf6/b;

    invoke-static/range {v0 .. v6}, Lf6/n1;->j0(Lf6/b$a;IJJLf6/b;)V

    return-void
.end method
