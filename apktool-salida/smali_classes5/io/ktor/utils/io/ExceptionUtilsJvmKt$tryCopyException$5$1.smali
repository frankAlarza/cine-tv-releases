.class final Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionUtilsJvm.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ExceptionUtilsJvmKt;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;

    invoke-direct {v0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;->INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
