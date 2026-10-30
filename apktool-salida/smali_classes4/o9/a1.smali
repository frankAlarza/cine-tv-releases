.class public final synthetic Lo9/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Mc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Mc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a1;->b:Lcom/inmobi/media/Mc;

    iput-object p2, p0, Lo9/a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/a1;->b:Lcom/inmobi/media/Mc;

    iget-object v1, p0, Lo9/a1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Mc;->a(Lcom/inmobi/media/Mc;Ljava/lang/String;)V

    return-void
.end method
