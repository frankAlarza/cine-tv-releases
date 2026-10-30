.class public final synthetic Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/FetchedAppSettingsManager$a;

.field public final synthetic c:Lcom/facebook/internal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iput-object p2, p0, Lcom/facebook/internal/t;->c:Lcom/facebook/internal/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iget-object v1, p0, Lcom/facebook/internal/t;->c:Lcom/facebook/internal/q;

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/q;)V

    return-void
.end method
