.class public final Lcom/android/cast/dlna/dmr/DLNARendererService$e;
.super Lir/l;
.source "DLNARendererService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/DLNARendererService;->g()[Lvq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/l<",
        "Lt0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public constructor <init>(Lvq/f;Lcom/android/cast/dlna/dmr/DLNARendererService;Lmr/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/f<",
            "Lt0/e;",
            ">;",
            "Lcom/android/cast/dlna/dmr/DLNARendererService;",
            "Lmr/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$e;->h:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lir/l;-><init>(Lvq/f;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/DLNARendererService$e;->o()Lt0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lt0/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lt0/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$e;->h:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/cast/dlna/dmr/DLNARendererService;->c(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lt0/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "audioControl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1}, Lt0/e;-><init>(Lt0/c;)V

    .line 20
    return-object v0
.end method
