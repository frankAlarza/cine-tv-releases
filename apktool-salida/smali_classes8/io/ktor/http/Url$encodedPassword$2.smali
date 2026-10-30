.class final Lio/ktor/http/Url$encodedPassword$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Url.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/Url;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedPassword$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-static {v0}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->k()Lio/ktor/http/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-static {v1}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lio/ktor/http/Url;

    invoke-static {v2}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
