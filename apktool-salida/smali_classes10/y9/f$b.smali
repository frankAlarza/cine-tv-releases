.class public Ly9/f$b;
.super Ljava/lang/Object;
.source "FileDownloadEventPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ly9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly9/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly9/f;-><init>(Ly9/f$a;)V

    .line 7
    .line 8
    sput-object v0, Ly9/f$b;->a:Ly9/f;

    .line 9
    return-void
.end method

.method public static synthetic a()Ly9/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly9/f$b;->a:Ly9/f;

    .line 3
    return-object v0
.end method
