.class public Ldr/i$c;
.super Ljava/lang/Object;
.source "RemoteItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/i;->n(Lvq/i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldr/e;

.field public final synthetic c:Ldr/i;


# direct methods
.method public constructor <init>(Ldr/i;Ldr/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldr/i$c;->c:Ldr/i;

    .line 3
    .line 4
    iput-object p2, p0, Ldr/i$c;->b:Ldr/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldr/i$c;->b:Ldr/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldr/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpq/c;

    .line 9
    .line 10
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpq/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 15
    return-void
.end method
