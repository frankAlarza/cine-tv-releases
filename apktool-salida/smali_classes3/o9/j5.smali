.class public final synthetic Lo9/j5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/id;

.field public final synthetic c:Lcom/inmobi/media/h;

.field public final synthetic d:Z

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/id;Lcom/inmobi/media/h;ZS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j5;->b:Lcom/inmobi/media/id;

    iput-object p2, p0, Lo9/j5;->c:Lcom/inmobi/media/h;

    iput-boolean p3, p0, Lo9/j5;->d:Z

    iput-short p4, p0, Lo9/j5;->e:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/j5;->b:Lcom/inmobi/media/id;

    iget-object v1, p0, Lo9/j5;->c:Lcom/inmobi/media/h;

    iget-boolean v2, p0, Lo9/j5;->d:Z

    iget-short v3, p0, Lo9/j5;->e:S

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/hd;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/h;ZS)V

    return-void
.end method
