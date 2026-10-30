.class public final synthetic Lo9/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q5;

.field public final synthetic c:Lcom/inmobi/media/E0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q5;Lcom/inmobi/media/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o2;->b:Lcom/inmobi/media/Q5;

    iput-object p2, p0, Lo9/o2;->c:Lcom/inmobi/media/E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/o2;->b:Lcom/inmobi/media/Q5;

    iget-object v1, p0, Lo9/o2;->c:Lcom/inmobi/media/E0;

    invoke-static {v0, v1}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Lcom/inmobi/media/E0;)V

    return-void
.end method
