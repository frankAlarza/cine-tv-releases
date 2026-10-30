.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$a;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/HttpRedirect$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "Lok/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "HttpRedirect"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Ltk/a;

    .line 18
    .line 19
    new-instance v0, Lqk/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lqk/a;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lqk/a;

    .line 25
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    .line 3
    return p0
.end method

.method public static final synthetic c()Lqk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lqk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Ltk/a;

    .line 3
    return-object v0
.end method
