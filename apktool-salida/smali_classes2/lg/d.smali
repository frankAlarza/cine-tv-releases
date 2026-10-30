.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/storage/database/Migration;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Lcom/yandex/div/storage/DivStorageImpl;

    return-void
.end method


# virtual methods
.method public final migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-static {v0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->c(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method
