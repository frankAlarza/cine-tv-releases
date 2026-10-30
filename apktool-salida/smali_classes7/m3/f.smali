.class public final Lm3/f;
.super Ljava/lang/Object;
.source "FyberSdkWrapper.kt"


# static fields
.field public static final a:Lm3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lm3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm3/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm3/f;->a:Lm3/f;

    .line 8
    .line 9
    new-instance v0, Lm3/f$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lm3/f$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm3/f;->b:Lm3/g;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lm3/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lm3/f;->b:Lm3/g;

    .line 3
    return-object v0
.end method
