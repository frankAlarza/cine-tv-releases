.class public final synthetic Lfc/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/c0;


# direct methods
.method public synthetic constructor <init>(Lfc/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b0;->a:Lfc/c0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/b0;->a:Lfc/c0;

    invoke-static {v0}, Lfc/c0;->a(Lfc/c0;)V

    return-void
.end method
