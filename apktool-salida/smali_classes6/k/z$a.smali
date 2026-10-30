.class public final Lk/z$a;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/z$a;->b:Lk/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk/z$a;->b:Lk/z;

    .line 3
    .line 4
    iget-object v0, v0, Lk/z;->a:Lk/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Lk/n;->L:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lk/n;->L:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lk/n;->K:Z

    .line 14
    .line 15
    iget-object v1, v0, Lk/n;->G:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lk/n;->Q(Lk/n;Landroid/app/Activity;)V

    .line 19
    :cond_0
    return-void
.end method
