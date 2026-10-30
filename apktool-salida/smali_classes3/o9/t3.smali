.class public final synthetic Lo9/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/t3;->b:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lo9/t3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/t3;->b:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lo9/t3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/X5;->b(Lcom/inmobi/media/X5;Ljava/lang/String;)V

    return-void
.end method
