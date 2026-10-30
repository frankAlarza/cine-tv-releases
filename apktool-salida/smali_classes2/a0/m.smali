.class public final La0/m;
.super La0/k$a;
.source "ImageSource.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, La0/k$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La0/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, La0/m;->b:I

    .line 8
    .line 9
    iput p3, p0, La0/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La0/m;->c:I

    .line 3
    return v0
.end method
