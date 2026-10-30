.class public final Ld0/c$a;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Ld0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj0/j;Lcoil/ImageLoader;)Ld0/i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld0/c$a;->b(Ljava/nio/ByteBuffer;Lj0/j;Lcoil/ImageLoader;)Ld0/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lj0/j;Lcoil/ImageLoader;)Ld0/i;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ld0/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Ld0/c;-><init>(Ljava/nio/ByteBuffer;Lj0/j;)V

    .line 6
    return-object p3
.end method
