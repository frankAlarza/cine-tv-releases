.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lj1/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lj1/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "PropertyChangeReceiver"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%s : broadcast received"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v0, "PROPERTIES_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lj1/b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lc1/d;

    .line 40
    .line 41
    const-string v1, "DTID"

    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    move p2, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge p2, v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-array p2, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "OneDTPropertyWatchdog"

    .line 68
    .line 69
    aput-object v1, p2, v2

    .line 70
    .line 71
    const-string v3, "%s : onPropertiesChanged"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p2}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, v0, Lc1/d;->c:Le1/a;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Le1/a;->c()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-array p2, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p2, v2

    .line 87
    .line 88
    const-string v1, "%s : onPropertiesChanged: will reconnect"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p2}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, v0, Lc1/d;->d:Le1/h;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    new-array v1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "OneDTAuthenticator"

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    const-string v2, "%s : one dt refresh required"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p2, p2, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    :cond_0
    iget-object p1, v0, Lc1/d;->c:Le1/a;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Le1/a;->l()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iget-object p1, v0, Lc1/d;->d:Le1/h;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Le1/h;->m()V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lg1/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 135
    :cond_3
    :goto_1
    return-void
.end method
