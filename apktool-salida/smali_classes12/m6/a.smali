.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj6/a$d;


# instance fields
.field public final synthetic a:Lj6/t;


# direct methods
.method public synthetic constructor <init>(Lj6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->a:Lj6/t;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lm6/a;->a:Lj6/t;

    invoke-virtual {v0, p1, p2}, Lj6/t;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
