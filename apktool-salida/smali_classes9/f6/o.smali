.class public final synthetic Lf6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/o;->a:Lf6/b$a;

    iput-wide p2, p0, Lf6/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf6/o;->a:Lf6/b$a;

    iget-wide v1, p0, Lf6/o;->b:J

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, p1}, Lf6/n1;->y0(Lf6/b$a;JLf6/b;)V

    return-void
.end method
