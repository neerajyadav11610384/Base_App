.class public final synthetic Lfc/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/login/VersionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/VersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/r7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/r7;->b:Lcom/hul/sambhav/datamodel/login/VersionInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lfc/r7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/r7;->b:Lcom/hul/sambhav/datamodel/login/VersionInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->z4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/VersionInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
