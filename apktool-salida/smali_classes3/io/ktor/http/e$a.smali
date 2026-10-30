.class public final Lio/ktor/http/e$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/http/e$a;

.field public static final b:Lio/ktor/http/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/http/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/e$a;->a:Lio/ktor/http/e$a;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/b;->c:Lio/ktor/http/b;

    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/e$a;->b:Lio/ktor/http/e;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/e$a;->b:Lio/ktor/http/e;

    .line 3
    return-object v0
.end method
