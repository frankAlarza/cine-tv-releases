.class public final synthetic Lmn/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Len/l;


# instance fields
.field public final synthetic b:Len/a;


# direct methods
.method public synthetic constructor <init>(Len/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/o;->b:Len/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmn/o;->b:Len/a;

    invoke-static {v0, p1}, Lmn/r;->d(Len/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
