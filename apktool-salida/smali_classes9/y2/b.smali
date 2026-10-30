.class public final Ly2/b;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ly2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    sput-object v0, Ly2/b;->a:Ly2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/instrument/InstrumentData;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/b;->f(Lcom/facebook/internal/instrument/InstrumentData;Lj2/z;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Ly2/b;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj2/t;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly2/b;->a:Ly2/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/b;->e()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Ly2/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly2/b;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "e.stackTrace"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    sget-object v4, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "it.className"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->d(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lj2/t;->p()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    xor-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$a;->a:Lcom/facebook/internal/instrument/InstrumentData$a;

    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentData$a;->c(Lorg/json/JSONArray;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->g()V

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static final f(Lcom/facebook/internal/instrument/InstrumentData;Lj2/z;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$instrumentData"

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
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj2/z;->d()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "success"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/j0;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ly2/j;->n()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$a;->d(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->f()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    :try_start_0
    const-string v7, "crash_shield"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-object v7, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    sget-object v9, Lfn/x;->a:Lfn/x;

    .line 55
    .line 56
    const-string v9, "%s/instruments"

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    new-array v11, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    aput-object v12, v11, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    const-string v10, "java.lang.String.format(format, *args)"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v10, Ly2/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v5}, Ly2/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lj2/y;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lj2/y;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj2/y;->j()Lj2/x;

    .line 107
    return-void
.end method
