.class public final synthetic Lo9/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b2;->b:Lcom/inmobi/media/Q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/b2;->b:Lcom/inmobi/media/Q0;

    invoke-static {v0}, Lcom/inmobi/media/Q0;->d(Lcom/inmobi/media/Q0;)V

    return-void
.end method
