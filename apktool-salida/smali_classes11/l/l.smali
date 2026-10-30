.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll/m;


# direct methods
.method public synthetic constructor <init>(Ll/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/l;->b:Ll/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll/l;->b:Ll/m;

    invoke-static {v0}, Ll/m;->a(Ll/m;)V

    return-void
.end method
