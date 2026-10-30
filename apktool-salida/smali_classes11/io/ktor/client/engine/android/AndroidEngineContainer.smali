.class public final Lio/ktor/client/engine/android/AndroidEngineContainer;
.super Ljava/lang/Object;
.source "Android.kt"

# interfaces
.implements Lhk/a;


# instance fields
.field public final a:Ljk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkk/a;->a:Lkk/a;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->a:Ljk/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->a:Ljk/e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Android"

    return-object v0
.end method
