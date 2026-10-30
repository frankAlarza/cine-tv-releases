.class public final synthetic Lf6/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/r0;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/r0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf6/r0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf6/r0;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/r0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf6/r0;->c:J

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf6/n1;->B0(Lf6/b$a;Ljava/lang/Object;JLf6/b;)V

    return-void
.end method
