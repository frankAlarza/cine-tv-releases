.class public Lfb/a;
.super Ljava/lang/Object;
.source "ClingControlPoint.java"

# interfaces
.implements Lfb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/e<",
        "Lmq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lfb/a;


# instance fields
.field public a:Lmq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lfb/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfb/a;->b:Lfb/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfb/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lfb/a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lfb/a;->b:Lfb/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfb/a;->b:Lfb/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lmq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/a;->a:Lmq/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/a;->a()Lmq/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lmq/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfb/a;->a:Lmq/b;

    .line 3
    return-void
.end method
