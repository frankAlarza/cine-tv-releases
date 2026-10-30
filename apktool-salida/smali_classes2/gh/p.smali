.class public final synthetic Lgh/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/p;->a:Lio/bidmachine/NetworkAdUnit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgh/p;->a:Lio/bidmachine/NetworkAdUnit;

    invoke-static {v0}, Lgh/s;->b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
