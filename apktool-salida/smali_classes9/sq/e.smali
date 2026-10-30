.class public Lsq/e;
.super Lsq/d;
.source "OutgoingNotificationRequestDeviceType.java"


# direct methods
.method public constructor <init>(Lnq/e;Lvq/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsq/d;-><init>(Lnq/e;Lvq/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lqq/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Luq/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lvq/a;->getType()Lzq/j;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Luq/e;-><init>(Lzq/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lqq/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    new-instance v0, Luq/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lvq/a;->r()Lvq/c;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lvq/c;->b()Lzq/z;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lvq/a;->getType()Lzq/j;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Luq/f;-><init>(Lzq/z;Lzq/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 48
    return-void
.end method
