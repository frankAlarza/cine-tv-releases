.class public final Ly9/n$b;
.super Ljava/lang/Object;
.source "FileDownloadServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ly9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly9/n;-><init>(Ly9/n$a;)V

    .line 7
    .line 8
    sput-object v0, Ly9/n$b;->a:Ly9/n;

    .line 9
    return-void
.end method

.method public static synthetic a()Ly9/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly9/n$b;->a:Ly9/n;

    .line 3
    return-object v0
.end method
