.class public Lcom/mgs/carparking/shorttk/TKFragment$b$a;
.super Ljava/lang/Object;
.source "TKFragment.java"

# interfaces
.implements Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragment$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shorttk/TKFragment$b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$b$a;->a:Lcom/mgs/carparking/shorttk/TKFragment$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltc/l0;->V0(F)V

    .line 4
    .line 5
    const-string v0, "success"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b$a;->a:Lcom/mgs/carparking/shorttk/TKFragment$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setSpeed(F)V

    .line 20
    return-void
.end method
