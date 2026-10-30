.class final Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalImageLoader.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ImageLoaderProvidableCompositionLocal;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;ILfn/i;)Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    invoke-direct {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;-><init>()V

    sput-object v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->INSTANCE:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->invoke()Lcoil/ImageLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
