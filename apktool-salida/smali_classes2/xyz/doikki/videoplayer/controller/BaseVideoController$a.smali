.class public Lxyz/doikki/videoplayer/controller/BaseVideoController$a;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->hide()V

    .line 6
    return-void
.end method
