.class public final Lu0/b;
.super Ljava/lang/Object;
.source "ContentDirectoryServiceController.kt"

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# static fields
.field public static final c:Lu0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lu0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu0/b$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lu0/b;->c:Lu0/b$a;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    const-string v2, "_data"

    .line 15
    .line 16
    const-string v3, "mime_type"

    .line 17
    .line 18
    const-string v4, "_size"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lu0/b;->d:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lp0/b;->b:Lp0/b$a;

    .line 11
    .line 12
    const-string v1, "ContentDirectoryService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lu0/b;->a:Lp0/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getApplicationContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lu0/b;->b:Landroid/content/Context;

    .line 30
    return-void
.end method
