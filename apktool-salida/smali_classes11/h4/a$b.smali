.class public final Lh4/a$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/a$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lh4/a$b;->b:I

    .line 5
    iput p3, p0, Lh4/a$b;->d:I

    .line 6
    iput p4, p0, Lh4/a$b;->c:I

    .line 7
    iput p5, p0, Lh4/a$b;->e:I

    .line 8
    iput p6, p0, Lh4/a$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILh4/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh4/a$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
