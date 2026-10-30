.class public final Lio/ktor/client/plugins/DefaultRequest;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/DefaultRequest$a;,
        Lio/ktor/client/plugins/DefaultRequest$Plugin;
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/client/plugins/DefaultRequest$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Lio/ktor/client/plugins/DefaultRequest$a;",
            "Lom/r;",
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
    new-instance v0, Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/DefaultRequest;->b:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "DefaultRequest"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/DefaultRequest;->c:Ltk/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Len/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$a;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest;->a:Len/l;

    return-void
.end method

.method public synthetic constructor <init>(Len/l;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Len/l;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/DefaultRequest;)Len/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultRequest;->a:Len/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->c:Ltk/a;

    .line 3
    return-object v0
.end method
