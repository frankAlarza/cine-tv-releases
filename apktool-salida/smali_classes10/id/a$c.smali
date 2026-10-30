.class public Lid/a$c;
.super Ljava/lang/Object;
.source "ShowAdClingPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a;-><init>(Landroid/content/Context;Luc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lid/a;


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lid/a$c;->b:Lid/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lid/a$c;->b:Lid/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lid/a;->c(Lid/a;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    iget-object v0, p0, Lid/a$c;->b:Lid/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lid/a;->c(Lid/a;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lid/a$c;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method
