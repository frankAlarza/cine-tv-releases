.class public final Lkk/a;
.super Ljava/lang/Object;
.source "Android.kt"

# interfaces
.implements Ljk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/e<",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/a;

    invoke-direct {v0}, Lkk/a;-><init>()V

    sput-object v0, Lkk/a;->a:Lkk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Len/l;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/engine/android/AndroidEngineConfig;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/engine/android/AndroidClientEngine;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lio/ktor/client/engine/android/AndroidEngineConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine;-><init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V

    .line 19
    return-object v0
.end method
