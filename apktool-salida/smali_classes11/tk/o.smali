.class public final Ltk/o;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# static fields
.field public static final a:Ltk/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ltk/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltk/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltk/o;->a:Ltk/o;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltk/p;->a(Ltk/o;)Lio/ktor/util/Platform;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    .line 22
    :goto_0
    sput-boolean v1, Ltk/o;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ltk/p;->a(Ltk/o;)Lio/ktor/util/Platform;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    .line 35
    :goto_1
    sput-boolean v1, Ltk/o;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltk/p;->a(Ltk/o;)Lio/ktor/util/Platform;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    .line 48
    :goto_2
    sput-boolean v1, Ltk/o;->d:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ltk/p;->a(Ltk/o;)Lio/ktor/util/Platform;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v4

    .line 59
    .line 60
    :goto_3
    sput-boolean v3, Ltk/o;->e:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ltk/p;->b(Ltk/o;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    sput-boolean v1, Ltk/o;->f:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ltk/p;->c(Ltk/o;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    sput-boolean v0, Ltk/o;->g:Z

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltk/o;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltk/o;->f:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltk/o;->e:Z

    .line 3
    return v0
.end method
