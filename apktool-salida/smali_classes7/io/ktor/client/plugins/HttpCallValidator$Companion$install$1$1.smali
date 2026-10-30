.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpCallValidator.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpCallValidator;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpCallValidator;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-static {v0}, Lio/ktor/client/plugins/HttpCallValidator;->a(Lio/ktor/client/plugins/HttpCallValidator;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
