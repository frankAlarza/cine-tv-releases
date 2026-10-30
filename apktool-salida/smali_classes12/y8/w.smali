.class public final Ly8/w;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ly8/u;

.field public final b:Ly8/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Ly8/w;->c:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly8/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ly8/u;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ly8/w;->a:Ly8/u;

    .line 11
    .line 12
    new-instance v0, Ly8/v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ly8/v;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ly8/w;->b:Ly8/v;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILp8/a;I)Ll8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ly8/w;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v1, v0}, Ly8/x;->m(Lp8/a;IZ[I)[I

    .line 7
    move-result-object p3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ly8/w;->b:Ly8/v;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ly8/v;->b(ILp8/a;[I)Ll8/i;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Ly8/w;->a:Ly8/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ly8/u;->b(ILp8/a;[I)Ll8/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
