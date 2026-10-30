.class final Lcom/movievn/tv/CategoryRail$CollapseCheck;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CollapseCheck"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$CollapseCheck;->rail:Lcom/movievn/tv/CategoryRail;

    .line 165
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$CollapseCheck;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-virtual {v0}, Lcom/movievn/tv/CategoryRail;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$CollapseCheck;->rail:Lcom/movievn/tv/CategoryRail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mexpand(Lcom/movievn/tv/CategoryRail;Z)V

    .line 172
    :cond_0
    return-void
.end method
