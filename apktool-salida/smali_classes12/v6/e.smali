.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->b:Lv6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv6/e;->b:Lv6/f;

    invoke-static {v0}, Lv6/f;->a(Lv6/f;)V

    return-void
.end method
