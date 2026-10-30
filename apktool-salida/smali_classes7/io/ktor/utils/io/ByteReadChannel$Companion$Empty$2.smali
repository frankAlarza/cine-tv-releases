.class final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ByteReadChannelJVM.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Lbl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbl/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lbl/d;->c(ZILjava/lang/Object;)Lbl/b;

    move-result-object v0

    invoke-static {v0}, Lbl/f;->a(Lbl/e;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->invoke()Lbl/b;

    move-result-object v0

    return-object v0
.end method
