.class public final synthetic Lph/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lph/k;


# direct methods
.method public synthetic constructor <init>(Lph/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/j;->a:Lph/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/j;->a:Lph/k;

    check-cast p1, Lio/bidmachine/PrivacySheetData;

    invoke-static {v0, p1}, Lph/k;->b(Lph/k;Lio/bidmachine/PrivacySheetData;)V

    return-void
.end method
