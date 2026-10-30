.class public final Lr0/q;
.super Ljava/lang/Object;
.source "ServiceExecutor.kt"


# static fields
.field public static final a:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lp0/b;->b:Lp0/b$a;

    .line 3
    .line 4
    const-string v1, "ActionCallback"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lr0/q;->a:Lp0/b;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lp0/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr0/q;->a:Lp0/b;

    .line 3
    return-object v0
.end method
