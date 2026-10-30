.class public final synthetic Lo9/d5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/g4;

.field public final synthetic c:Lcom/inmobi/media/Kc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g4;Lcom/inmobi/media/Kc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d5;->b:Lcom/inmobi/media/g4;

    iput-object p2, p0, Lo9/d5;->c:Lcom/inmobi/media/Kc;

    iput-boolean p3, p0, Lo9/d5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/d5;->b:Lcom/inmobi/media/g4;

    iget-object v1, p0, Lo9/d5;->c:Lcom/inmobi/media/Kc;

    iget-boolean v2, p0, Lo9/d5;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/g4;Lcom/inmobi/media/Kc;Z)V

    return-void
.end method
