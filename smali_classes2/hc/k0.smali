.class public final synthetic Lhc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/k0;->a:Lcom/hul/sambhav/ui/mtpc/f;

    iput-object p2, p0, Lhc/k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhc/k0;->a:Lcom/hul/sambhav/ui/mtpc/f;

    iget-object v1, p0, Lhc/k0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/ui/mtpc/f;->C3(Lcom/hul/sambhav/ui/mtpc/f;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
