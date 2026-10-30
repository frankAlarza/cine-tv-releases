.class public Lyq/d;
.super Lnq/l;
.source "StateVariableValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lvq/l;",
        ">",
        "Lnq/l;"
    }
.end annotation


# instance fields
.field public d:Lvq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/m<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvq/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/m<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/types/InvalidValueException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/m;->d()Lvq/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lnq/l;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lyq/d;->d:Lvq/m;

    .line 14
    return-void
.end method


# virtual methods
.method public d()Lvq/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq/m<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyq/d;->d:Lvq/m;

    .line 3
    return-object v0
.end method
