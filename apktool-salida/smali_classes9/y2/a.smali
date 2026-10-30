.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/instrument/InstrumentData;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/instrument/InstrumentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Lcom/facebook/internal/instrument/InstrumentData;

    return-void
.end method


# virtual methods
.method public final a(Lj2/z;)V
    .locals 1

    iget-object v0, p0, Ly2/a;->a:Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {v0, p1}, Ly2/b;->a(Lcom/facebook/internal/instrument/InstrumentData;Lj2/z;)V

    return-void
.end method
