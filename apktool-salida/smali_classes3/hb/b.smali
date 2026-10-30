.class public Lhb/b;
.super Ljava/lang/Object;
.source "DeviceManager.java"

# interfaces
.implements Lhb/c;


# instance fields
.field public a:Lfb/b;

.field public b:Ldb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldb/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhb/b;->b:Ldb/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lfb/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/b;->a:Lfb/b;

    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/b;->b:Ldb/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/c;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhb/b;->b:Ldb/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldb/b;->a()V

    .line 14
    :cond_0
    return-void
.end method
