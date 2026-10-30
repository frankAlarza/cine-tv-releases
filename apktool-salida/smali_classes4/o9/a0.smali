.class public final synthetic Lo9/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Fd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Fd;Ljava/lang/String;Lcom/inmobi/media/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a0;->b:Lcom/inmobi/media/Fd;

    iput-object p2, p0, Lo9/a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lo9/a0;->d:Lcom/inmobi/media/f5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo9/a0;->b:Lcom/inmobi/media/Fd;

    iget-object v1, p0, Lo9/a0;->c:Ljava/lang/String;

    iget-object v2, p0, Lo9/a0;->d:Lcom/inmobi/media/f5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fd;->a(Lcom/inmobi/media/Fd;Ljava/lang/String;Lcom/inmobi/media/f5;)Lcom/inmobi/media/qb;

    move-result-object v0

    return-object v0
.end method
