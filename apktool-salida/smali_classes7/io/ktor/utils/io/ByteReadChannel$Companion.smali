.class public final Lio/ktor/utils/io/ByteReadChannel$Companion;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/ByteReadChannel$Companion;

.field public static final b:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "Lbl/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->b:Lom/g;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->b:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    return-object v0
.end method
