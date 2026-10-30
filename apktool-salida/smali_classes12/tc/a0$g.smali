.class public Ltc/a0$g;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Lid/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0;->b(Luc/h;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lid/a;Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Luc/h;

.field public final synthetic c:Lid/a;

.field public final synthetic d:[Z

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([ZLuc/h;Lid/a;[ZLandroid/os/Handler;[Z[ZLandroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$g;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Ltc/a0$g;->b:Luc/h;

    .line 5
    .line 6
    iput-object p3, p0, Ltc/a0$g;->c:Lid/a;

    .line 7
    .line 8
    iput-object p4, p0, Ltc/a0$g;->d:[Z

    .line 9
    .line 10
    iput-object p5, p0, Ltc/a0$g;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Ltc/a0$g;->f:[Z

    .line 13
    .line 14
    iput-object p7, p0, Ltc/a0$g;->g:[Z

    .line 15
    .line 16
    iput-object p8, p0, Ltc/a0$g;->h:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p9, p0, Ltc/a0$g;->i:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 19
    .line 20
    iput p10, p0, Ltc/a0$g;->j:I

    .line 21
    .line 22
    iput p11, p0, Ltc/a0$g;->k:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ltc/a0$g;->a:[Z

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    aget-boolean p1, p1, p4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltc/a0$g;->b:Luc/h;

    .line 10
    .line 11
    iget-object p1, p1, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ltc/a0$g;->c:Lid/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    iget-object p1, p0, Ltc/a0$g;->b:Luc/h;

    .line 21
    .line 22
    iget-object p1, p1, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 26
    .line 27
    iget-object p1, p0, Ltc/a0$g;->b:Luc/h;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-object p2, p1, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ltc/a0$g;->d:[Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-boolean v0, p1, p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Ltc/a0$g;->c:Lid/a;

    .line 47
    .line 48
    iget-object p1, p1, Lid/a;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ltc/a0$g;->e:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p2, Ltc/a0$g$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Ltc/a0$g$a;-><init>(Ltc/a0$g;)V

    .line 61
    .line 62
    const-wide/16 p3, 0x2710

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
