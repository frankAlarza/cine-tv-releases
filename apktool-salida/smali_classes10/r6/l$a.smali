.class public Lr6/l$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr6/l$a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lr6/l$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lr6/l$a;->c:[B

    .line 10
    return-void
.end method

.method public static synthetic a(Lr6/l$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr6/l$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr6/l$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr6/l$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lr6/l$a;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr6/l$a;->c:[B

    .line 3
    return-object p0
.end method
