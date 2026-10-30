.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/FacebookRequestError$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/FacebookRequestError$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/FacebookRequestError$c;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/FacebookRequestError$c;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2
.end method
