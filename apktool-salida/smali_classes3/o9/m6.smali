.class public final synthetic Lo9/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i2;

.field public final synthetic c:Lcom/inmobi/media/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i2;Lcom/inmobi/media/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/m6;->b:Lcom/inmobi/media/i2;

    iput-object p2, p0, Lo9/m6;->c:Lcom/inmobi/media/f5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/m6;->b:Lcom/inmobi/media/i2;

    iget-object v1, p0, Lo9/m6;->c:Lcom/inmobi/media/f5;

    invoke-static {v0, v1}, Lcom/inmobi/media/u2;->a(Lcom/inmobi/media/i2;Lcom/inmobi/media/f5;)V

    return-void
.end method
