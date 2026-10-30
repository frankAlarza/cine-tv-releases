.class public Lxyz/doikki/videocontroller/component/PrepareView$a;
.super Ljava/lang/Object;
.source "PrepareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/PrepareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxyz/doikki/videocontroller/component/PrepareView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/PrepareView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->b:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->b:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->j(Lxyz/doikki/videocontroller/component/PrepareView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/f;->b()Lcs/f;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcs/f;->e(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->b:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->k(Lxyz/doikki/videocontroller/component/PrepareView;)Lbs/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbs/a;->start()V

    .line 29
    return-void
.end method
