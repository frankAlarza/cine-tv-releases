.class public final synthetic Lfc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/l;


# direct methods
.method public synthetic constructor <init>(Lfc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/k;->a:Lfc/l;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/k;->a:Lfc/l;

    invoke-static {v0}, Lfc/l;->b(Lfc/l;)V

    return-void
.end method
