.class public final synthetic Lo9/p5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/p5;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/p5;->b:Landroid/net/Network;

    invoke-static {v0}, Lcom/inmobi/media/m3;->b(Landroid/net/Network;)V

    return-void
.end method
