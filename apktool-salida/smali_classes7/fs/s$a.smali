.class public final Lfs/s$a;
.super Ljava/lang/Object;
.source "MainPauseInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/s;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/s;


# direct methods
.method public constructor <init>(Lfs/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/s$a;->b:Lfs/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfs/s$a;->b:Lfs/s;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/s;->a:Lfs/v;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfs/v;->J:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lfs/v;->J:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lfs/v;->I:Z

    .line 14
    .line 15
    iget-object v1, v0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 16
    .line 17
    iget-object v2, v0, Lfs/v;->G:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, v0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 20
    .line 21
    iget-boolean v0, v0, Lfs/r;->E:Z

    .line 22
    .line 23
    new-instance v4, Lfs/s$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lfs/s$a$a;-><init>(Lfs/s$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/app/Activity;Lcom/yk/e/object/MainParams;ZLfs/s$a$a;)V

    .line 30
    :cond_0
    return-void
.end method
