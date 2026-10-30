.class public final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lk0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->C(Lj0/f;)Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->b:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lk0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->b:Lcoil/compose/AsyncImagePainter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/AsyncImagePainter;)Lsn/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lsn/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lsn/f;->y(Lsn/d;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
