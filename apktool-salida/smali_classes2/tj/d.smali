.class public final synthetic Ltj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic c:Lio/bidmachine/rendering/model/PrivacySheetParams;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/d;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, Ltj/d;->c:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltj/d;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, Ltj/d;->c:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->l(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
