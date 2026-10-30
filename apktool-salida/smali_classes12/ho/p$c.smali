.class public final Lho/p$c;
.super Ljava/lang/Object;
.source "OktMaxNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/p;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/p;


# direct methods
.method public constructor <init>(Lho/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p$c;->b:Lho/p;

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
    iget-object v0, p0, Lho/p$c;->b:Lho/p;

    .line 3
    .line 4
    iget-boolean v1, v0, Lho/p;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "load ad time out!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lho/p;->s(Lho/p;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lho/p$c;->b:Lho/p;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lho/p;->t:Z

    .line 17
    :cond_0
    return-void
.end method
