.class public final synthetic Lph/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lph/f$a;


# direct methods
.method public synthetic constructor <init>(Lph/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/d;->a:Lph/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lph/d;->a:Lph/f$a;

    invoke-static {v0}, Lph/f$a;->c(Lph/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
