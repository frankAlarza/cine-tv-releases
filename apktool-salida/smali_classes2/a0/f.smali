.class public final La0/f;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f$a;
    }
.end annotation


# static fields
.field public static final c:La0/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:La0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, La0/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La0/f$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, La0/f;->c:La0/f$a;

    .line 9
    .line 10
    new-instance v0, La0/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, La0/f;-><init>(ZI)V

    .line 15
    .line 16
    sput-object v0, La0/f;->d:La0/f;

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, La0/f;->a:Z

    .line 6
    .line 7
    iput p2, p0, La0/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La0/f;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, La0/f;->a:Z

    .line 3
    return v0
.end method
