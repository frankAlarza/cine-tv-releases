.class public final synthetic Lkh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/utils/IabClickCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/j;->a:Lio/bidmachine/iab/utils/IabClickCallback;

    return-void
.end method


# virtual methods
.method public final onExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkh/j;->a:Lio/bidmachine/iab/utils/IabClickCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkh/l;->d(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method
