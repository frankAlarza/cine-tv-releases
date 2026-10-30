.class final Lio/ktor/util/CaseInsensitiveMap$keys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Ltk/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$keys$1;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$keys$1;-><init>()V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$keys$1;->INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltk/f;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$keys$1;->invoke(Ltk/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltk/f;)Ljava/lang/String;
    .locals 1
    .param p1    # Ltk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltk/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
