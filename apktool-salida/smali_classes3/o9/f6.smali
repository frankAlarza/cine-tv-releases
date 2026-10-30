.class public final synthetic Lo9/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f5;

.field public final synthetic c:Lcom/inmobi/media/Ka;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f5;Lcom/inmobi/media/Ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/f6;->b:Lcom/inmobi/media/f5;

    iput-object p2, p0, Lo9/f6;->c:Lcom/inmobi/media/Ka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/f6;->b:Lcom/inmobi/media/f5;

    iget-object v1, p0, Lo9/f6;->c:Lcom/inmobi/media/Ka;

    invoke-static {v0, v1}, Lcom/inmobi/media/s;->b(Lcom/inmobi/media/f5;Lcom/inmobi/media/Ka;)V

    return-void
.end method
