.class public Lorg/fourthline/cling/model/message/c;
.super Lorg/fourthline/cling/model/message/UpnpMessage;
.source "StreamResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/UpnpMessage<",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lqq/d;Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luq/d;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    move-result-object p1

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {p1, v0, p2}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lqq/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lqq/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpMessage;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lqq/d;Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BLtr/c;)V
    .locals 1

    .line 10
    new-instance v0, Luq/d;

    invoke-direct {v0, p2}, Luq/d;-><init>(Ltr/c;)V

    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/model/message/c;-><init>([BLuq/d;)V

    return-void
.end method

.method public constructor <init>([BLuq/d;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/c;-><init>([B)V

    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    move-result-object p1

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {p1, v0, p2}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    return-void
.end method
