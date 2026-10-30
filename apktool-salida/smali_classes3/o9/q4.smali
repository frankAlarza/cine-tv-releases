.class public final synthetic Lo9/q4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/cb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/q4;->b:Lcom/inmobi/media/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/q4;->b:Lcom/inmobi/media/cb;

    invoke-static {v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;)V

    return-void
.end method
