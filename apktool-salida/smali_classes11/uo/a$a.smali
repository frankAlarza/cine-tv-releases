.class public Luo/a$a;
.super Ljava/lang/Object;
.source "RxBus.java"

# interfaces
.implements Lkl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/a;->e(Ljava/lang/Class;)Lkl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luo/a;


# direct methods
.method public constructor <init>(Luo/a;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luo/a$a;->c:Luo/a;

    .line 3
    .line 4
    iput-object p2, p0, Luo/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Luo/a$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Lkl/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/m<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luo/a$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Luo/a$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkl/d;->onNext(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
