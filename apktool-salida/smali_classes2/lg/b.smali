.class public final synthetic Llg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llm/a;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

.field public final synthetic b:Len/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b;->a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    iput-object p2, p0, Llg/b;->b:Len/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llg/b;->a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    iget-object v1, p0, Llg/b;->b:Len/l;

    invoke-static {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl;->a(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Len/l;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
