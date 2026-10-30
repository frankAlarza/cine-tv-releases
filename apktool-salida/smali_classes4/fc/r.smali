.class public final synthetic Lfc/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/s;


# direct methods
.method public synthetic constructor <init>(Lfc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/r;->a:Lfc/s;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/r;->a:Lfc/s;

    invoke-static {v0}, Lfc/s;->c(Lfc/s;)V

    return-void
.end method
