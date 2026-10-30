.class public Lyo/a$b;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Lql/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V
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


# direct methods
.method public constructor <init>(Lvo/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyo/a$b;->b:Lvo/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lyo/a$b;->b:Lvo/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvo/b;->b()V

    .line 8
    :cond_0
    return-void
.end method
