.class public final Lm2/l$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/l;
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

    invoke-direct {p0}, Lm2/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj2/z;)V
    .locals 0

    invoke-static {p0}, Lm2/l$a;->c(Lj2/z;)V

    return-void
.end method

.method public static final c(Lj2/z;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm2/l;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "App index sent to FB!"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/a0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestType"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 12
    .line 13
    sget-object v2, Lfn/x;->a:Lfn/x;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object p3, v4, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    const-string v3, "%s/app_indexing"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    new-instance p3, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    :cond_1
    const-string v0, "tree"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr2/g;->d()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "app_version"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p1, "platform"

    .line 68
    .line 69
    const-string v0, "android"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string p1, "request_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string p1, "app_indexing"

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lm2/e;->g()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p4, "device_session_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 98
    .line 99
    new-instance p1, Lm2/k;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lm2/k;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    .line 106
    return-object p2
.end method
