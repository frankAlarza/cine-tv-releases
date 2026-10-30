.class public Lsq/m;
.super Lsq/j;
.source "OutgoingSearchResponseServiceType.java"


# direct methods
.method public constructor <init>(Lqq/b;Lnq/e;Lvq/e;Lzq/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsq/j;-><init>(Lqq/b;Lnq/e;Lvq/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lqq/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Luq/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Luq/v;-><init>(Lzq/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lqq/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    new-instance v0, Luq/w;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lvq/a;->r()Lvq/c;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lvq/c;->b()Lzq/z;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p3, p4}, Luq/w;-><init>(Lzq/z;Lzq/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lqq/c;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 40
    return-void
.end method
