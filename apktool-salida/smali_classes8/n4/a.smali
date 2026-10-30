.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll4/a$d;


# instance fields
.field public final synthetic a:Lb6/j;


# direct methods
.method public synthetic constructor <init>(Lb6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->a:Lb6/j;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Lb6/j;

    invoke-virtual {v0, p1, p2}, Lb6/j;->k(J)J

    move-result-wide p1

    return-wide p1
.end method
