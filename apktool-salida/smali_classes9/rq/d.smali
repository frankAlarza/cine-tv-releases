.class public Lrq/d;
.super Lorg/fourthline/cling/model/message/b;
.source "IncomingActionRequestMessage.java"

# interfaces
.implements Lrq/b;


# instance fields
.field public final h:Lorg/fourthline/cling/model/meta/a;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/b;Lvq/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lqq/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    const-class v1, Luq/x;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lqq/c;->s(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Luq/x;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lzq/u;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzq/u;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lvq/l;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lrq/d;->h:Lorg/fourthline/cling/model/meta/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzq/u;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "QueryStateVariable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lvq/l;->g()Lzq/s;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lzq/u;->c()Lzq/s;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lzq/s;->c(Lzq/s;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 67
    .line 68
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 69
    .line 70
    const-string v0, "Service doesn\'t support the requested service version"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzq/u;->d()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lrq/d;->i:Ljava/lang/String;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    new-instance p2, Lorg/fourthline/cling/model/action/ActionException;

    .line 84
    .line 85
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Service doesn\'t implement action: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lzq/u;->a()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 113
    .line 114
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 115
    .line 116
    const-string v0, "Missing SOAP action header"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 120
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrq/d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Lorg/fourthline/cling/model/meta/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrq/d;->h:Lorg/fourthline/cling/model/meta/a;

    .line 3
    return-object v0
.end method
