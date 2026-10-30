.class public final synthetic Lo9/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X5;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r3;->b:Lcom/inmobi/media/X5;

    iput-boolean p2, p0, Lo9/r3;->c:Z

    iput-object p3, p0, Lo9/r3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/r3;->b:Lcom/inmobi/media/X5;

    iget-boolean v1, p0, Lo9/r3;->c:Z

    iget-object v2, p0, Lo9/r3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;ZLjava/lang/String;)V

    return-void
.end method
