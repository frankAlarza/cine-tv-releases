.class public final Lt8/d$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt8/d$b;->a:I

    .line 4
    iput p2, p0, Lt8/d$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILt8/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt8/d$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d$b;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d$b;->b:I

    .line 3
    return v0
.end method
