.class public final synthetic Lo9/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a1;

.field public final synthetic c:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a1;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h4;->b:Lcom/inmobi/media/a1;

    iput-object p2, p0, Lo9/h4;->c:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/h4;->b:Lcom/inmobi/media/a1;

    iget-object v1, p0, Lo9/h4;->c:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/a1;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
