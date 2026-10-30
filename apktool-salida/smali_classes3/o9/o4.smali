.class public final synthetic Lo9/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o4;->b:Lcom/inmobi/media/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/o4;->b:Lcom/inmobi/media/c0;

    invoke-static {v0}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;)V

    return-void
.end method
