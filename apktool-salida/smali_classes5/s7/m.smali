.class public final synthetic Ls7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/x$c;


# instance fields
.field public final synthetic a:Ls7/n;


# direct methods
.method public synthetic constructor <init>(Ls7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/m;->a:Ls7/n;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Ls7/m;->a:Ls7/n;

    invoke-static {v0, p1}, Ls7/n;->g(Ls7/n;I)V

    return-void
.end method
