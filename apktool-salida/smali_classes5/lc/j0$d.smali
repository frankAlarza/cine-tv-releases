.class public Llc/j0$d;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lkl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/j0;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llc/j0;


# direct methods
.method public constructor <init>(Llc/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llc/j0$d;->b:Llc/j0;

    .line 3
    .line 4
    iput-object p2, p0, Llc/j0$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lkl/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/m<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llc/j0$d;->b:Llc/j0;

    .line 3
    .line 4
    iget-object v1, p0, Llc/j0$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llc/j0;->F(Ljava/lang/String;Lkl/m;)V

    .line 8
    return-void
.end method
