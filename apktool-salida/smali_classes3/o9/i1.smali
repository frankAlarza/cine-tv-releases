.class public final synthetic Lo9/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Mc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i1;->b:Lcom/inmobi/media/Mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/i1;->b:Lcom/inmobi/media/Mc;

    invoke-static {v0}, Lcom/inmobi/media/Mc;->a(Lcom/inmobi/media/Mc;)V

    return-void
.end method
