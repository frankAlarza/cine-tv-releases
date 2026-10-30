.class public final Lcom/facebook/login/DeviceAuthDialog$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/DeviceAuthDialog$a;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$a;->b(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_a

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v7, "permission"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v7, v4

    .line 60
    .line 61
    :goto_1
    if-nez v7, :cond_8

    .line 62
    .line 63
    const-string v7, "installed"

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    const-string v7, "status"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    const v9, -0x4e0958db

    .line 86
    .line 87
    if-eq v7, v9, :cond_6

    .line 88
    .line 89
    .line 90
    const v9, 0x10b4f6bb

    .line 91
    .line 92
    if-eq v7, v9, :cond_4

    .line 93
    .line 94
    .line 95
    const v9, 0x21ddfc2e

    .line 96
    .line 97
    if-eq v7, v9, :cond_2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    const-string v7, "declined"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    const-string v7, "granted"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    const-string v7, "expired"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_8
    :goto_2
    if-lt v6, v3, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v5, v6

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_a
    :goto_3
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$b;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    return-object p1
.end method
