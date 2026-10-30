.class public final Leo/j;
.super Leo/k;
.source "ArrayPools.kt"


# static fields
.field public static final c:Leo/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/j;

    invoke-direct {v0}, Leo/j;-><init>()V

    sput-object v0, Leo/j;->c:Leo/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leo/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leo/k;->a([B)V

    .line 9
    return-void
.end method

.method public final d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Leo/k;->b(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
