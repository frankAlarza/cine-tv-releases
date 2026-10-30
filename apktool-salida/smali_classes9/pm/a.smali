.class public final synthetic Lpm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Len/l;


# instance fields
.field public final synthetic b:Lpm/b;


# direct methods
.method public synthetic constructor <init>(Lpm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->b:Lpm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpm/a;->b:Lpm/b;

    invoke-static {v0, p1}, Lpm/b;->a(Lpm/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
