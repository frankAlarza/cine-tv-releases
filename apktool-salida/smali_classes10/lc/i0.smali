.class public final synthetic Llc/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/mine/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i0;->b:Lcom/mgs/carparking/ui/mine/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llc/i0;->b:Lcom/mgs/carparking/ui/mine/SettingActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->o(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Void;)V

    return-void
.end method
