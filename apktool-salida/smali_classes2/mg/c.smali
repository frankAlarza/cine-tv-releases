.class public final synthetic Lmg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/images/LoadReference;


# instance fields
.field public final synthetic a:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->a:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lmg/c;->a:Lokhttp3/Call;

    invoke-static {v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->b(Lokhttp3/Call;)V

    return-void
.end method
