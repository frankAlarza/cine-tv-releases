.class public final synthetic Lo9/n4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/b6;

.field public final synthetic c:Lcom/inmobi/media/C8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b6;Lcom/inmobi/media/C8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/n4;->b:Lcom/inmobi/media/b6;

    iput-object p2, p0, Lo9/n4;->c:Lcom/inmobi/media/C8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/n4;->b:Lcom/inmobi/media/b6;

    iget-object v1, p0, Lo9/n4;->c:Lcom/inmobi/media/C8;

    invoke-static {v0, v1}, Lcom/inmobi/media/b6;->a(Lcom/inmobi/media/b6;Lcom/inmobi/media/C8;)V

    return-void
.end method
