.class public final Lnk/g;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# static fields
.field public static final a:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltk/a;

    .line 3
    .line 4
    const-string v1, "BodyTypeAttributeKey"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lnk/g;->a:Ltk/a;

    .line 10
    return-void
.end method

.method public static final a()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnk/g;->a:Ltk/a;

    .line 3
    return-object v0
.end method
