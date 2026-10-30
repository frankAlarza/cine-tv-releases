.class public Lcom/mgs/carparking/ui/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$b;->b:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$b;->b:Lcom/mgs/carparking/ui/MainActivity;

    .line 29
    .line 30
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ltc/b;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 38
    :cond_0
    return-void
.end method
