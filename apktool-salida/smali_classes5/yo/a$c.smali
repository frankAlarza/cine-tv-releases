.class public Lyo/a$c;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Lql/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/a;->c(Landroid/view/View;Lvo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lql/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvo/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyo/a$c;->b:Lvo/b;

    .line 3
    .line 4
    iput-object p2, p0, Lyo/a$c;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lyo/a$c;->b:Lvo/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyo/a$c;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvo/b;->c(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
