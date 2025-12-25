.class public final synthetic Lfc/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput p2, p0, Lfc/d8;->b:I

    iput-object p3, p0, Lfc/d8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lfc/d8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget v1, p0, Lfc/d8;->b:I

    iget-object v2, p0, Lfc/d8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->d3(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
