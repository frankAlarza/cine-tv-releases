.class public final synthetic Lo9/r5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/La;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n0;Landroid/app/Activity;JZLcom/inmobi/media/La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r5;->b:Lcom/inmobi/media/n0;

    iput-object p2, p0, Lo9/r5;->c:Landroid/app/Activity;

    iput-wide p3, p0, Lo9/r5;->d:J

    iput-boolean p5, p0, Lo9/r5;->e:Z

    iput-object p6, p0, Lo9/r5;->f:Lcom/inmobi/media/La;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo9/r5;->b:Lcom/inmobi/media/n0;

    iget-object v1, p0, Lo9/r5;->c:Landroid/app/Activity;

    iget-wide v2, p0, Lo9/r5;->d:J

    iget-boolean v4, p0, Lo9/r5;->e:Z

    iget-object v5, p0, Lo9/r5;->f:Lcom/inmobi/media/La;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/n0;->a(Lcom/inmobi/media/n0;Landroid/app/Activity;JZLcom/inmobi/media/La;)V

    return-void
.end method
