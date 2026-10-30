.class public final synthetic Lo9/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X5;

.field public final synthetic c:Lcom/inmobi/media/t6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Lcom/inmobi/media/t6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/v3;->b:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lo9/v3;->c:Lcom/inmobi/media/t6;

    iput-object p3, p0, Lo9/v3;->d:Ljava/lang/String;

    iput p4, p0, Lo9/v3;->e:I

    iput-object p5, p0, Lo9/v3;->f:Ljava/lang/String;

    iput p6, p0, Lo9/v3;->g:F

    iput-boolean p7, p0, Lo9/v3;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo9/v3;->b:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lo9/v3;->c:Lcom/inmobi/media/t6;

    iget-object v2, p0, Lo9/v3;->d:Ljava/lang/String;

    iget v3, p0, Lo9/v3;->e:I

    iget-object v4, p0, Lo9/v3;->f:Ljava/lang/String;

    iget v5, p0, Lo9/v3;->g:F

    iget-boolean v6, p0, Lo9/v3;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Lcom/inmobi/media/t6;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
