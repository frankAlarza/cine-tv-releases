.class public final Lj0/k$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj0/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/k;)V
    .locals 0
    .param p1    # Lj0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj0/k;->a(Lj0/k;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lj0/k$a;->a:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj0/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj0/k;

    .line 3
    .line 4
    iget-object v1, p0, Lj0/k$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lo0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lj0/k;-><init>(Ljava/util/Map;Lfn/i;)V

    .line 13
    return-object v0
.end method
