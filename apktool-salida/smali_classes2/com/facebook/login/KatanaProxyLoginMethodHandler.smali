.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->g:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "katana_proxy_auth"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/LoginBehavior;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-boolean v3, Lj2/t;->r:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/e;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move v15, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v5

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->n:Lcom/facebook/login/LoginClient$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->u()Z

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->i()Lcom/facebook/login/DefaultAudience;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 75
    :cond_1
    move-object v12, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/lang/String;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 95
    move-result v17

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 99
    move-result v18

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->C()Z

    .line 103
    move-result v19

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->f()Ljava/lang/String;

    .line 111
    move-result-object v21

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/CodeChallengeMethod;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    :goto_1
    move-object/from16 v22, v2

    .line 126
    move-object v9, v1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/d0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "e2e"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    move v2, v5

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    add-int/2addr v2, v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Landroid/content/Intent;

    .line 154
    .line 155
    sget-object v6, Lcom/facebook/login/LoginClient;->n:Lcom/facebook/login/LoginClient$c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->B(Landroid/content/Intent;I)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    return v2

    .line 167
    :cond_4
    return v5
.end method
