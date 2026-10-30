.class public final synthetic Lo9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/C1;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C1;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d;->b:Lcom/inmobi/media/C1;

    iput-object p2, p0, Lo9/d;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/d;->b:Lcom/inmobi/media/C1;

    iget-object v1, p0, Lo9/d;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/media/C1;->a(Lcom/inmobi/media/C1;Landroid/widget/RelativeLayout;)V

    return-void
.end method
