.class final Lcom/tencent/mm/storage/s$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/s$a;",
        "Lcom/tencent/mm/storage/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kFl:Lcom/tencent/mm/storage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/s;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/storage/s$1;->kFl:Lcom/tencent/mm/storage/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    check-cast p1, Lcom/tencent/mm/storage/s$a;

    check-cast p2, Lcom/tencent/mm/storage/r;

    iget-object v0, p0, Lcom/tencent/mm/storage/s$1;->kFl:Lcom/tencent/mm/storage/s;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/s$a;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V

    return-void
.end method
