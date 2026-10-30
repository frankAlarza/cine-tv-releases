.class public final synthetic Lf4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/d$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf4/n;->a:Z

    iput-boolean p2, p0, Lf4/n;->b:Z

    iput p3, p0, Lf4/n;->c:I

    iput-boolean p4, p0, Lf4/n;->d:Z

    iput p5, p0, Lf4/n;->e:I

    iput-boolean p6, p0, Lf4/n;->f:Z

    iput-boolean p7, p0, Lf4/n;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lf4/n0$b;)V
    .locals 8

    iget-boolean v0, p0, Lf4/n;->a:Z

    iget-boolean v1, p0, Lf4/n;->b:Z

    iget v2, p0, Lf4/n;->c:I

    iget-boolean v3, p0, Lf4/n;->d:Z

    iget v4, p0, Lf4/n;->e:I

    iget-boolean v5, p0, Lf4/n;->f:Z

    iget-boolean v6, p0, Lf4/n;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lf4/t;->o(ZZIZIZZLf4/n0$b;)V

    return-void
.end method
