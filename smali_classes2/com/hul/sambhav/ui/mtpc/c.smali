.class public final synthetic Lcom/hul/sambhav/ui/mtpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/c;->a:Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;

    iput-object p2, p0, Lcom/hul/sambhav/ui/mtpc/c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/c;->a:Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;

    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;->c(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;Ljava/io/File;)V

    return-void
.end method
