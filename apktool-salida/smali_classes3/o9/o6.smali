.class public final synthetic Lo9/o6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/f5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo9/o6;->c:Z

    iput-object p3, p0, Lo9/o6;->d:Lcom/inmobi/media/f5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/o6;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo9/o6;->c:Z

    iget-object v2, p0, Lo9/o6;->d:Lcom/inmobi/media/f5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/u2;->c(Ljava/lang/String;ZLcom/inmobi/media/f5;)V

    return-void
.end method
