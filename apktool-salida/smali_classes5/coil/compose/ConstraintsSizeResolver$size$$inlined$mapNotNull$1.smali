.class public final Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lsn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ConstraintsSizeResolver;->b(Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/d<",
        "Lk0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsn/d;


# direct methods
.method public constructor <init>(Lsn/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;->b:Lsn/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;->b:Lsn/d;

    .line 3
    .line 4
    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;-><init>(Lsn/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lsn/d;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 21
    return-object p1
.end method
