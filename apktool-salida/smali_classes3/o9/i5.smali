.class public final synthetic Lo9/i5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/b2;

.field public final synthetic c:Lcom/inmobi/media/h7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i5;->b:Lcom/inmobi/media/b2;

    iput-object p2, p0, Lo9/i5;->c:Lcom/inmobi/media/h7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/i5;->b:Lcom/inmobi/media/b2;

    iget-object v1, p0, Lo9/i5;->c:Lcom/inmobi/media/h7;

    invoke-static {v0, v1}, Lcom/inmobi/media/h7;->a(Lcom/inmobi/media/b2;Lcom/inmobi/media/h7;)V

    return-void
.end method
