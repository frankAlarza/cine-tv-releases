.class public Lcr/i$b;
.super Ljava/lang/Object;
.source "SendingSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/i;->g()Ltq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltq/c;

.field public final synthetic c:Lcr/i;


# direct methods
.method public constructor <init>(Lcr/i;Ltq/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcr/i$b;->c:Lcr/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcr/i$b;->b:Ltq/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcr/i$b;->c:Lcr/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcr/i;->f:Lpq/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcr/i$b;->b:Ltq/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lqq/d;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpq/c;->P(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 16
    return-void
.end method
