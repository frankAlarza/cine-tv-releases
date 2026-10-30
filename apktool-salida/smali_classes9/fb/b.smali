.class public Lfb/b;
.super Ljava/lang/Object;
.source "ClingDevice.java"

# interfaces
.implements Lfb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/f<",
        "Lvq/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvq/a;


# direct methods
.method public constructor <init>(Lvq/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/b;->a:Lvq/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lvq/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/b;->a:Lvq/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getDevice()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/b;->a()Lvq/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
