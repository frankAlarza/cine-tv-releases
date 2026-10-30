.class public final Lbl/j;
.super Ljava/lang/Object;
.source "CloseElement.kt"


# static fields
.field public static final a:Lbl/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbl/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbl/i;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    sput-object v0, Lbl/j;->a:Lbl/i;

    .line 9
    return-void
.end method

.method public static final a()Lbl/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbl/j;->a:Lbl/i;

    .line 3
    return-object v0
.end method
