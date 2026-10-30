.class public final synthetic Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/FetchedAppSettingsManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V

    return-void
.end method
