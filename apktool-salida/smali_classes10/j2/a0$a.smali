.class public final Lj2/a0$a;
.super Ljava/lang/Object;
.source "LegacyTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a0;
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

    invoke-direct {p0}, Lj2/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lj2/a0$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lj2/a0$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/AccessTokenSource;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 34
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "com.facebook.TokenCachingStrategy.Token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    cmp-long p1, v5, v3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    move v0, v2

    .line 39
    :cond_3
    :goto_1
    return v0
.end method
