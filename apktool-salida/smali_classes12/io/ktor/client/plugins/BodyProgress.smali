.class public final Lio/ktor/client/plugins/BodyProgress;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/BodyProgress$a;
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/BodyProgress$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/BodyProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/BodyProgress$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/BodyProgress$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->a:Lio/ktor/client/plugins/BodyProgress$a;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "BodyProgress"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->b:Ltk/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/BodyProgress;->b:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/BodyProgress;->c(Lio/ktor/client/HttpClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lzk/f;

    .line 3
    .line 4
    const-string v1, "ObservableContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->n()Lnk/d;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lnk/d;->h:Lnk/d$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lnk/d$a;->b()Lzk/f;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lzk/b;->j(Lzk/f;Lzk/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->n()Lnk/d;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lio/ktor/client/plugins/BodyProgress$handle$1;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/BodyProgress$handle$1;-><init>(Lum/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->m()Lok/b;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lok/b;->h:Lok/b$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lok/b$a;->a()Lzk/f;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lio/ktor/client/plugins/BodyProgress$handle$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/BodyProgress$handle$2;-><init>(Lum/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 52
    return-void
.end method
