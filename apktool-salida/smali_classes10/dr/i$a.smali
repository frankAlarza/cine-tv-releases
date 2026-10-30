.class public Ldr/i$a;
.super Ljava/lang/Object;
.source "RemoteItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/i;->k(Lvq/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldr/g;

.field public final synthetic c:Lvq/i;

.field public final synthetic d:Ldr/i;


# direct methods
.method public constructor <init>(Ldr/i;Ldr/g;Lvq/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldr/i$a;->d:Ldr/i;

    .line 3
    .line 4
    iput-object p2, p0, Ldr/i$a;->b:Ldr/g;

    .line 5
    .line 6
    iput-object p3, p0, Ldr/i$a;->c:Lvq/i;

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
    iget-object v0, p0, Ldr/i$a;->b:Ldr/g;

    .line 3
    .line 4
    iget-object v1, p0, Ldr/i$a;->d:Ldr/i;

    .line 5
    .line 6
    iget-object v1, v1, Ldr/f;->a:Ldr/d;

    .line 7
    .line 8
    iget-object v2, p0, Ldr/i$a;->c:Lvq/i;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ldr/g;->f(Ldr/c;Lvq/i;)V

    .line 12
    return-void
.end method
