.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$a;,
        Lcom/facebook/login/DeviceAuthDialog$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/login/DeviceAuthDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/facebook/login/DeviceAuthMethodHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Lj2/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile i:Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->m:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 9
    .line 10
    const-string v0, "device/login"

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "device/login_status"

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const v0, 0x149636

    .line 20
    .line 21
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->p:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method public static final B(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->w()V

    .line 9
    return-void
.end method

.method public static final E(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 61
    .line 62
    :try_start_0
    const-string v1, "user_code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "code"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, "interval"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->C(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 101
    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->v(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lj2/z;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->E(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->y(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->z(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->B(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void
.end method

.method public static final j(Lcom/facebook/login/DeviceAuthDialog;Lj2/z;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->i()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->p:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v1, 0x149634

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->A()V

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    const v1, 0x149620

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    sget-object v0, Lw2/a;->a:Lw2/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->D(Lcom/facebook/login/LoginClient$Request;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_6
    const v1, 0x149635

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    :goto_2
    if-nez p1, :cond_9

    .line 103
    .line 104
    new-instance p1, Lcom/facebook/FacebookException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 111
    :goto_3
    return-void

    .line 112
    .line 113
    .line 114
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    :cond_b
    const-string v0, "access_token"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "resultObject.getString(\"access_token\")"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v1, "expires_in"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    const-string v3, "data_access_expiration_time"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->u(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception p1

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/FacebookException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 163
    :goto_4
    return-void
.end method

.method public static final q(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()V

    .line 9
    return-void
.end method

.method public static final v(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lj2/z;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$accessToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p4}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    new-instance p4, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    :cond_3
    const-string v0, "id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v0, "jsonObject.getString(\"id\")"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->m:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p4}, Lcom/facebook/login/DeviceAuthDialog$a;->a(Lcom/facebook/login/DeviceAuthDialog$a;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v0, "name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string p4, "jsonObject.getString(\"name\")"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object p4, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lw2/a;->a:Lw2/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lw2/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_0
    sget-object p4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/q;

    .line 108
    move-result-object p4

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    if-nez p4, :cond_5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p4}, Lcom/facebook/internal/q;->j()Ljava/util/EnumSet;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    if-nez p4, :cond_6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result p4

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :goto_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p4

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    iget-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    .line 140
    .line 141
    if-nez p4, :cond_7

    .line 142
    const/4 p4, 0x1

    .line 143
    .line 144
    iput-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    .line 145
    move-object v1, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v6, p2

    .line 148
    move-object v7, p3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->x(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 152
    return-void

    .line 153
    :cond_7
    move-object v1, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p2

    .line 156
    move-object v6, p3

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->l(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    .line 163
    new-instance p2, Lcom/facebook/FacebookException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/FacebookException;)V

    .line 170
    return-void
.end method

.method public static final y(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p6, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p6, "$userId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p6, "$permissions"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p6, "$accessToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->l(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 24
    return-void
.end method

.method public static final z(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->p(Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->D(Lcom/facebook/login/LoginClient$Request;)V

    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/login/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_1
    return-void
.end method

.method public final C(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "confirmationCode"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v0, Lw2/a;->a:Lw2/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lw2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lw2/a;->f(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/appevents/x;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    const-string v1, "fb_smart_login_service"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/x;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->A()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->w()V

    .line 101
    :goto_0
    return-void

    .line 102
    .line 103
    :cond_2
    const-string p1, "progressBar"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    .line 113
    :cond_4
    const-string p1, "instructions"

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public D(Lcom/facebook/login/LoginClient$Request;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->p()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "scope"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "redirect_uri"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/j0;->l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "target_user_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/j0;->l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->m()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "access_token"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p1, Lw2/a;->a:Lw2/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->k()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Lw2/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v2, "device_info"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/login/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/GraphRequest$c;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Lj2/x;

    .line 97
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->c()Ljava/util/List;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->a()Ljava/util/List;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$b;->b()Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sget-object v8, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, p3

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/k0;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/k0;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public n(Z)I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    .line 8
    :goto_0
    return p1
.end method

.method public final o()Lcom/facebook/GraphRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    const-string v3, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->m()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "access_token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/login/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$c;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/DeviceAuthDialog$c;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lw2/a;->e()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->p(Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->j()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p2, "request_state"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->C(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 58
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lj2/x;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()V

    .line 16
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 15
    .line 16
    const-string v1, "request_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public p(Z)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "requireActivity().layoutInflater"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->n(Z)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/login/e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lw2/a;->a:Lw2/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->t()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    :goto_2
    return-void
.end method

.method public t(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lw2/a;->a:Lw2/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->u(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    const-string v2, "id,permissions,name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    new-instance v7, Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    mul-long v9, p2, v4

    .line 35
    add-long/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v6

    .line 41
    .line 42
    :goto_0
    if-nez p4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    cmp-long v1, v7, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance v6, Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v4

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x400

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const-string v12, "0"

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILfn/i;)V

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 97
    .line 98
    new-instance v4, Lcom/facebook/login/f;

    .line 99
    .line 100
    move-object/from16 v5, p0

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v7, v3, v6}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    .line 107
    const-string v3, "me"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->l()Lj2/x;

    .line 123
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o()Lcom/facebook/GraphRequest;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->l()Lj2/x;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lj2/x;

    .line 28
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v3, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v3, Lfn/x;->a:Lfn/x;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    aput-object p4, v4, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v4, "java.lang.String.format(format, *args)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/login/g;

    .line 86
    move-object v5, v3

    .line 87
    move-object v6, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object v8, p2

    .line 90
    move-object v9, p3

    .line 91
    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    move-object/from16 v11, p6

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/login/h;

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method
