.class public final synthetic Lo9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/C7;

.field public final synthetic c:Lcom/inmobi/media/md;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C7;Lcom/inmobi/media/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h;->b:Lcom/inmobi/media/C7;

    iput-object p2, p0, Lo9/h;->c:Lcom/inmobi/media/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/h;->b:Lcom/inmobi/media/C7;

    iget-object v1, p0, Lo9/h;->c:Lcom/inmobi/media/md;

    invoke-static {v0, v1}, Lcom/inmobi/media/C7;->a(Lcom/inmobi/media/C7;Lcom/inmobi/media/md;)V

    return-void
.end method
