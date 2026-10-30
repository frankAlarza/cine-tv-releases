.class public final synthetic Lo9/v5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/pb;

.field public final synthetic c:Lcom/inmobi/media/qb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/pb;Lcom/inmobi/media/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/v5;->b:Lcom/inmobi/media/pb;

    iput-object p2, p0, Lo9/v5;->c:Lcom/inmobi/media/qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/v5;->b:Lcom/inmobi/media/pb;

    iget-object v1, p0, Lo9/v5;->c:Lcom/inmobi/media/qb;

    invoke-static {v0, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/media/pb;Lcom/inmobi/media/qb;)V

    return-void
.end method
