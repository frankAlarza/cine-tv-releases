.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# static fields
.field public static final a:Lcom/facebook/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 8
    .line 9
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 10
    .line 11
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 12
    .line 13
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 14
    .line 15
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 16
    .line 17
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 18
    .line 19
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 20
    .line 21
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpm/w0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/k;->b:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "packageInfo.signatures"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "packageName"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const-string v3, "brand"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "generic"

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4, v5, v6}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    and-int/lit8 v1, v2, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length p1, p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    move p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v4

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    array-length p1, p0

    .line 75
    move v0, v4

    .line 76
    .line 77
    :goto_1
    if-ge v0, p1, :cond_4

    .line 78
    .line 79
    aget-object v1, p0, v0

    .line 80
    .line 81
    sget-object v2, Lcom/facebook/internal/k;->b:Ljava/util/HashSet;

    .line 82
    .line 83
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v5, "it.toByteArray()"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/facebook/internal/j0;->z0([B)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lpm/f0;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v4, v3

    .line 108
    :catch_0
    :cond_5
    :goto_2
    return v4
.end method
