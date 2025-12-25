.class public final synthetic Lfc/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lfc/b7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T2(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
