.class public final synthetic Lo9/n6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/f5;

.field public final synthetic e:Lcom/inmobi/media/X1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/f5;Lcom/inmobi/media/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/n6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo9/n6;->c:Z

    iput-object p3, p0, Lo9/n6;->d:Lcom/inmobi/media/f5;

    iput-object p4, p0, Lo9/n6;->e:Lcom/inmobi/media/X1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/n6;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo9/n6;->c:Z

    iget-object v2, p0, Lo9/n6;->d:Lcom/inmobi/media/f5;

    iget-object v3, p0, Lo9/n6;->e:Lcom/inmobi/media/X1;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/u2;->b(Ljava/lang/String;ZLcom/inmobi/media/f5;Lcom/inmobi/media/X1;)V

    return-void
.end method
