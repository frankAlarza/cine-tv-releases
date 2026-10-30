.class public Ldr/d$b;
.super Ljava/lang/Object;
.source "RegistryImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/d;->h(Lvq/i;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldr/g;

.field public final synthetic c:Lvq/i;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Ldr/d;


# direct methods
.method public constructor <init>(Ldr/d;Ldr/g;Lvq/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldr/d$b;->e:Ldr/d;

    .line 3
    .line 4
    iput-object p2, p0, Ldr/d$b;->b:Ldr/g;

    .line 5
    .line 6
    iput-object p3, p0, Ldr/d$b;->c:Lvq/i;

    .line 7
    .line 8
    iput-object p4, p0, Ldr/d$b;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldr/d$b;->b:Ldr/g;

    .line 3
    .line 4
    iget-object v1, p0, Ldr/d$b;->e:Ldr/d;

    .line 5
    .line 6
    iget-object v2, p0, Ldr/d$b;->c:Lvq/i;

    .line 7
    .line 8
    iget-object v3, p0, Ldr/d$b;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Ldr/g;->h(Ldr/c;Lvq/i;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
