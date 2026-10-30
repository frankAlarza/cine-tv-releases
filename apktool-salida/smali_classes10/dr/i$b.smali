.class public Ldr/i$b;
.super Ljava/lang/Object;
.source "RemoteItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/i;->update(Lvq/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldr/g;

.field public final synthetic c:Ldr/e;

.field public final synthetic d:Ldr/i;


# direct methods
.method public constructor <init>(Ldr/i;Ldr/g;Ldr/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldr/i$b;->d:Ldr/i;

    .line 3
    .line 4
    iput-object p2, p0, Ldr/i$b;->b:Ldr/g;

    .line 5
    .line 6
    iput-object p3, p0, Ldr/i$b;->c:Ldr/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldr/i$b;->b:Ldr/g;

    .line 3
    .line 4
    iget-object v1, p0, Ldr/i$b;->d:Ldr/i;

    .line 5
    .line 6
    iget-object v1, v1, Ldr/f;->a:Ldr/d;

    .line 7
    .line 8
    iget-object v2, p0, Ldr/i$b;->c:Ldr/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ldr/e;->b()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lvq/i;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ldr/g;->a(Ldr/c;Lvq/i;)V

    .line 18
    return-void
.end method
