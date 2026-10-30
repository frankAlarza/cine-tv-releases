.class public final Lcoil/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements La0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lyn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2
    .param p2    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lyn/d;->b(IIILjava/lang/Object;)Lyn/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lyn/c;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ld0/l;Lj0/j;Lcoil/ImageLoader;)La0/e;
    .locals 2
    .param p1    # Ld0/l;
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
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ld0/l;->b()La0/k;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lyn/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(La0/k;Lj0/j;Lyn/c;Lcoil/decode/ExifOrientationPolicy;)V

    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
