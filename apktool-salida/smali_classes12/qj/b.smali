.class public final synthetic Lqj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# instance fields
.field public final synthetic a:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b;->a:Lio/bidmachine/nativead/NativeAdObject;

    return-void
.end method


# virtual methods
.method public final onExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqj/b;->a:Lio/bidmachine/nativead/NativeAdObject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/bidmachine/nativead/NativeAdObject;->a(Lio/bidmachine/nativead/NativeAdObject;Ljava/lang/Boolean;)V

    return-void
.end method
