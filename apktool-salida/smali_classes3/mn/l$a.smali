.class public final Lmn/l$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lmn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/l;->b(Len/p;)Lmn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len/p;


# direct methods
.method public constructor <init>(Len/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmn/l$a;->a:Len/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmn/l$a;->a:Len/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmn/l;->a(Len/p;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
