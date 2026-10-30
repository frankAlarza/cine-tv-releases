.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Blocking.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Lwr/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->invoke()Lwr/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwr/b;
    .locals 1

    const-class v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 2
    invoke-static {v0}, Lwr/c;->i(Ljava/lang/Class;)Lwr/b;

    move-result-object v0

    return-object v0
.end method
