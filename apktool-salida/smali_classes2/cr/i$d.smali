.class public Lcr/i$d;
.super Ljava/lang/Object;
.source "SendingSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/i;->g()Ltq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcr/i;


# direct methods
.method public constructor <init>(Lcr/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcr/i$d;->b:Lcr/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcr/i$d;->b:Lcr/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcr/i;->f:Lpq/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpq/c;->N()V

    .line 8
    return-void
.end method
