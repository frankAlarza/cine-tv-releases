.class public final Lmn/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lmn/i;
.implements Lmn/c;


# static fields
.field public static final a:Lmn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/d;

    invoke-direct {v0}, Lmn/d;-><init>()V

    sput-object v0, Lmn/d;->a:Lmn/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lmn/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn/d;->c(I)Lmn/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lmn/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn/d;->d(I)Lmn/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lmn/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lmn/d;->a:Lmn/d;

    .line 3
    return-object p1
.end method

.method public d(I)Lmn/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lmn/d;->a:Lmn/d;

    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpm/g0;->b:Lpm/g0;

    .line 3
    return-object v0
.end method
