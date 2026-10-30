.class public abstract Lxe/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lpe/c;

.field public d:Lwe/a;

.field public e:Lxe/b;

.field public f:Lne/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe/c;Lwe/a;Lne/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxe/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lxe/a;->c:Lpe/c;

    .line 8
    .line 9
    iput-object p3, p0, Lxe/a;->d:Lwe/a;

    .line 10
    .line 11
    iput-object p4, p0, Lxe/a;->f:Lne/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lpe/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxe/a;->d:Lwe/a;

    .line 3
    .line 4
    iget-object v1, p0, Lxe/a;->c:Lpe/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lpe/c;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwe/a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lxe/a;->e:Lxe/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lxe/b;->a(Lpe/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lxe/a;->b(Lcom/google/android/gms/ads/AdRequest;Lpe/b;)V

    .line 23
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;Lpe/b;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lxe/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
