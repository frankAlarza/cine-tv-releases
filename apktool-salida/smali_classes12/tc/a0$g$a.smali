.class public Ltc/a0$g$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0$g;->a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltc/a0$g;


# direct methods
.method public constructor <init>(Ltc/a0$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 3
    .line 4
    iget-object v1, v0, Ltc/a0$g;->f:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Ltc/a0$g;->g:[Z

    .line 11
    .line 12
    aput-boolean v3, v1, v2

    .line 13
    .line 14
    iget-object v0, v0, Ltc/a0$g;->h:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Ltc/a0$g$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltc/a0$g$a$a;-><init>(Ltc/a0$g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 25
    .line 26
    iget-object v0, v0, Ltc/a0$g;->c:Lid/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 37
    .line 38
    iget-object v0, v0, Ltc/a0$g;->c:Lid/a;

    .line 39
    .line 40
    iget-object v0, v0, Lid/a;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 48
    .line 49
    iget-object v0, v0, Ltc/a0$g;->c:Lid/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 55
    .line 56
    iget-object v0, v0, Ltc/a0$g;->b:Luc/h;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Luc/h;->a()V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 64
    .line 65
    iget-object v0, v0, Ltc/a0$g;->e:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    :cond_3
    const/4 v2, 0x6

    .line 73
    .line 74
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 75
    .line 76
    iget-object v0, v0, Ltc/a0$g;->i:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 80
    move-result v3

    .line 81
    .line 82
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 83
    .line 84
    iget-object v0, v0, Ltc/a0$g;->i:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 88
    move-result v4

    .line 89
    .line 90
    const/16 v5, 0x15

    .line 91
    .line 92
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 93
    .line 94
    iget-object v0, v0, Ltc/a0$g;->i:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    .line 101
    iget-object v0, p0, Ltc/a0$g$a;->b:Ltc/a0$g;

    .line 102
    .line 103
    iget v8, v0, Ltc/a0$g;->j:I

    .line 104
    .line 105
    iget v9, v0, Ltc/a0$g;->k:I

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 109
    return-void
.end method
