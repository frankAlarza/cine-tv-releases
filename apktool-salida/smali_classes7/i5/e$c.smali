.class public final Li5/e$c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Li5/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/e$c;->a:Li5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li5/e;Li5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li5/e$c;-><init>(Li5/e;)V

    return-void
.end method


# virtual methods
.method public onDashManifestPublishTimeExpired(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$c;->a:Li5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li5/e;->C(J)V

    .line 6
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$c;->a:Li5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li5/e;->D()V

    .line 6
    return-void
.end method
