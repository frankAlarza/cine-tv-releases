.class public final synthetic Lp9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lp9/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lp9/b;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lp9/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp9/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lp9/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lp9/b;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v3, p0, Lp9/b;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    return-void
.end method
