.class public final synthetic Lph/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lph/f$a;

.field public final synthetic b:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lph/f$a;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/e;->a:Lph/f$a;

    iput-object p2, p0, Lph/e;->b:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lph/e;->a:Lph/f$a;

    iget-object v1, p0, Lph/e;->b:Lio/bidmachine/utils/BMError;

    invoke-static {v0, v1}, Lph/f$a;->b(Lph/f$a;Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
