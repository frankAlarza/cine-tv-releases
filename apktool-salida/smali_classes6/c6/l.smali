.class public final synthetic Lc6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc6/r$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc6/r$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/l;->b:Lc6/r$a;

    iput p2, p0, Lc6/l;->c:I

    iput-wide p3, p0, Lc6/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc6/l;->b:Lc6/r$a;

    iget v1, p0, Lc6/l;->c:I

    iget-wide v2, p0, Lc6/l;->d:J

    invoke-static {v0, v1, v2, v3}, Lc6/r$a;->f(Lc6/r$a;IJ)V

    return-void
.end method
