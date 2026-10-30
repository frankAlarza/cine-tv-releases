.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loc/b;->a:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p1

    return p1
.end method
