.class public Ltq/i;
.super Lorg/fourthline/cling/model/message/c;
.source "OutgoingSubscribeResponseMessage.java"


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    return-void
.end method

.method public constructor <init>(Lpq/b;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    move-result-object v0

    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Luq/u;

    invoke-direct {v2}, Luq/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    move-result-object v0

    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Luq/y;

    invoke-virtual {p1}, Lpq/a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luq/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    move-result-object v0

    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Luq/z;

    invoke-virtual {p1}, Lpq/a;->j()I

    move-result p1

    invoke-direct {v2, p1}, Luq/z;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    return-void
.end method
