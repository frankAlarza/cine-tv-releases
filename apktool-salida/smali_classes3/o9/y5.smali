.class public final synthetic Lo9/y5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f5;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/y5;->b:Lcom/inmobi/media/f5;

    iput-object p2, p0, Lo9/y5;->c:Landroid/content/Context;

    iput-wide p3, p0, Lo9/y5;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/y5;->b:Lcom/inmobi/media/f5;

    iget-object v1, p0, Lo9/y5;->c:Landroid/content/Context;

    iget-wide v2, p0, Lo9/y5;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/f5;Landroid/content/Context;J)V

    return-void
.end method
