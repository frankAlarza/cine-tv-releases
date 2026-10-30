.class public final Lcom/facebook/internal/FeatureManager$c;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/facebook/internal/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field public final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$a;->a(Z)V

    .line 14
    return-void
.end method
