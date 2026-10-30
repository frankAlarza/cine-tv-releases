.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:Ln2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    sput-object v0, Ln2/b;->a:Ln2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ln2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Ln2/b;->a:Ln2/b;

    .line 17
    move-object v3, p0

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ln2/b;->c(Landroid/widget/TextView;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ln2/b;->a(Landroid/widget/TextView;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ln2/b;->d(Landroid/widget/TextView;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    move-object v3, p0

    .line 45
    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ln2/b;->f(Landroid/widget/TextView;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ln2/b;->e(Landroid/widget/TextView;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ln2/b;->b(Landroid/widget/TextView;)Z

    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    :cond_2
    return v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ln2/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "\\s"

    .line 15
    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-lt v0, v2, :cond_6

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    if-le v0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_5

    .line 43
    move v3, v1

    .line 44
    move v4, v3

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lnn/b;->g(C)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    if-le v0, v6, :cond_3

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0xa

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_3
    add-int/2addr v4, v0

    .line 74
    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v1

    .line 82
    .line 83
    :goto_1
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    move v1, v2

    .line 87
    :cond_6
    :goto_2
    return v1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    return v1
.end method

.method public final b(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Ln2/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_4
    :goto_1
    return v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return v1
.end method

.method public final c(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return v1
.end method

.method public final d(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v0, 0x60

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return v1
.end method

.method public final e(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return v1
.end method

.method public final f(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v0, 0x70

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return v1
.end method
