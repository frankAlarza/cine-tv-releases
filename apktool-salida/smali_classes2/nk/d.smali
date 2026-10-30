.class public final Lnk/d;
.super Lzk/b;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/b<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnk/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnk/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnk/d$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lnk/d;->h:Lnk/d$a;

    .line 9
    .line 10
    new-instance v0, Lzk/f;

    .line 11
    .line 12
    const-string v1, "Before"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lnk/d;->i:Lzk/f;

    .line 18
    .line 19
    new-instance v0, Lzk/f;

    .line 20
    .line 21
    const-string v1, "State"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lnk/d;->j:Lzk/f;

    .line 27
    .line 28
    new-instance v0, Lzk/f;

    .line 29
    .line 30
    const-string v1, "Transform"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lnk/d;->k:Lzk/f;

    .line 36
    .line 37
    new-instance v0, Lzk/f;

    .line 38
    .line 39
    const-string v1, "Render"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lnk/d;->l:Lzk/f;

    .line 45
    .line 46
    new-instance v0, Lzk/f;

    .line 47
    .line 48
    const-string v1, "Send"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lnk/d;->m:Lzk/f;

    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    sget-object v1, Lnk/d;->i:Lzk/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lnk/d;->j:Lzk/f;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lnk/d;->k:Lzk/f;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lnk/d;->l:Lzk/f;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lnk/d;->m:Lzk/f;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lzk/b;-><init>([Lzk/f;)V

    .line 32
    .line 33
    iput-boolean p1, p0, Lnk/d;->g:Z

    .line 34
    return-void
.end method

.method public static final synthetic s()Lzk/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/d;->i:Lzk/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lzk/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/d;->l:Lzk/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lzk/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/d;->m:Lzk/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lzk/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/d;->j:Lzk/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/d;->g:Z

    .line 3
    return v0
.end method
