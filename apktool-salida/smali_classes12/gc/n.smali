.class public final synthetic Lgc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgc/n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/view/View;)V

    return-void
.end method
