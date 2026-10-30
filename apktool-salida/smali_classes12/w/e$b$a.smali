.class public Lw/e$b$a;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e$b;->b()Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/e$b;


# direct methods
.method public constructor <init>(Lw/e$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lw/e$b$a;->a:Lw/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lf4/u0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/e$b$a;->a:Lw/e$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lw/e$b;->a(Lw/e$b;)Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setPlayer(Lf4/n0;)V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
