.class Lza/b$a;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/b;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/a<",
        "Ljava/util/List<",
        "Lcom/hul/sambhav/datamodel/order/ActionPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lza/b;


# direct methods
.method constructor <init>(Lza/b;)V
    .locals 0

    iput-object p1, p0, Lza/b$a;->d:Lza/b;

    invoke-direct {p0}, Lx8/a;-><init>()V

    return-void
.end method
