.class final Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/statement/HttpResponseKt;->a(Lok/c;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.statement.HttpResponseKt"
    f = "HttpResponse.kt"
    l = {
        0x61
    }
    m = "bodyAsChannel"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lum/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/client/statement/HttpResponseKt;->a(Lok/c;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
