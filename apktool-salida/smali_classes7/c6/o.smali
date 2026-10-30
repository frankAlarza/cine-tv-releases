.class public final synthetic Lc6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc6/r$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lc6/r$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->b:Lc6/r$a;

    iput p2, p0, Lc6/o;->c:I

    iput p3, p0, Lc6/o;->d:I

    iput p4, p0, Lc6/o;->e:I

    iput p5, p0, Lc6/o;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc6/o;->b:Lc6/r$a;

    iget v1, p0, Lc6/o;->c:I

    iget v2, p0, Lc6/o;->d:I

    iget v3, p0, Lc6/o;->e:I

    iget v4, p0, Lc6/o;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lc6/r$a;->a(Lc6/r$a;IIIF)V

    return-void
.end method
