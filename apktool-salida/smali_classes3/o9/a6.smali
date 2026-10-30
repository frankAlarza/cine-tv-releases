.class public final synthetic Lo9/a6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a6;->b:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/a6;->b:Lcom/inmobi/media/k;

    invoke-static {v0}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/k;)V

    return-void
.end method
