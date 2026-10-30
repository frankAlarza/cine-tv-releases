.class public final Lpn/l;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lun/f0;

    .line 3
    .line 4
    const-string v1, "RESUME_TOKEN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lpn/l;->a:Lun/f0;

    .line 10
    return-void
.end method
