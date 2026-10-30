.class public final synthetic Lo9/u6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/v8;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/u6;->b:Lcom/inmobi/media/v8;

    iput-boolean p2, p0, Lo9/u6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/u6;->b:Lcom/inmobi/media/v8;

    iget-boolean v1, p0, Lo9/u6;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/v8;->C(Lcom/inmobi/media/v8;Z)V

    return-void
.end method
