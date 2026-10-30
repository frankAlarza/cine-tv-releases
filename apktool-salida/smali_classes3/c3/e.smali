.class public final Lc3/e;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lc3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    sput-object v0, Lc3/e;->a:Lc3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc3/a;Lc3/a;)I
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->i(Lc3/a;Lc3/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->j(Ljava/util/ArrayList;Lj2/z;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc3/e;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly2/j;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lc3/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lc3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string p0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lkotlin/text/Regex;

    .line 8
    .line 9
    sget-object v0, Lfn/x;->a:Lfn/x;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "error_log_"

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "^%s[0-9]+.json$"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "java.lang.String.format(format, *args)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lc3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final h()V
    .locals 7

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
    invoke-static {}, Lc3/e;->e()[Ljava/io/File;

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
    new-instance v6, Lc3/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5}, Lc3/a;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lc3/a;->d()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lc3/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lc3/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lpm/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object v2, Ly2/j;->a:Ly2/j;

    .line 76
    .line 77
    new-instance v2, Lc3/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lc3/c;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    const-string v1, "error_reports"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Ly2/j;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    .line 86
    return-void
.end method

.method public static final i(Lc3/a;Lc3/a;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "o2"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc3/a;->b(Lc3/a;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;Lj2/z;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$validReports"

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lc3/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lc3/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_1
    return-void
.end method
