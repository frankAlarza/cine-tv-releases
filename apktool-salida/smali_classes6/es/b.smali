.class public final Les/b;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcs/f;->a()Lcs/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcs/e;->d:Z

    .line 7
    .line 8
    sput-boolean v0, Les/b;->a:Z

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Les/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DKPlayer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method
