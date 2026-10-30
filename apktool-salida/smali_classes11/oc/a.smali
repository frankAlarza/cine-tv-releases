.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p1

    return p1
.end method
