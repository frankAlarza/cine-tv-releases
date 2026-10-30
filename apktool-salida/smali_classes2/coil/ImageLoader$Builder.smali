.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lj0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "+",
            "Lb0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ly/c$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ly/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lo0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lo0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo0/h;->b()Lj0/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lj0/a;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lom/g;

    .line 19
    .line 20
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lom/g;

    .line 21
    .line 22
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lom/g;

    .line 23
    .line 24
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Ly/c$d;

    .line 25
    .line 26
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Ly/b;

    .line 27
    .line 28
    new-instance v8, Lo0/n;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x1f

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lo0/n;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILfn/i;)V

    .line 41
    .line 42
    iput-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lo0/n;

    .line 43
    .line 44
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lo0/q;

    .line 45
    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/ImageLoader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcoil/RealImageLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lj0/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lom/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lom/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lom/g;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Ly/c$d;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Ly/c$d;->b:Ly/c$d;

    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    .line 54
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Ly/b;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ly/b;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ly/b;-><init>()V

    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    .line 64
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lo0/n;

    .line 65
    .line 66
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->i:Lo0/q;

    .line 67
    move-object v0, v10

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lj0/a;Lom/g;Lom/g;Lom/g;Ly/c$d;Ly/b;Lo0/n;Lo0/q;)V

    .line 71
    return-object v10
.end method
