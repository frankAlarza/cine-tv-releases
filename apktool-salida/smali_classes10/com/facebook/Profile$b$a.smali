.class public final Lcom/facebook/Profile$b$a;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lcom/facebook/internal/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Profile$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "No user ID returned on Me request"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string v1, "link"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "profile_picture"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v10, Lcom/facebook/Profile;

    .line 39
    .line 40
    const-string v4, "first_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "middle_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v6, "last_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v7, "name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    move-object v8, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    :cond_3
    move-object v9, v0

    .line 79
    move-object v2, v10

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 83
    .line 84
    sget-object p1, Lcom/facebook/Profile;->i:Lcom/facebook/Profile$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v10}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 88
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Got unexpected exception: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method
