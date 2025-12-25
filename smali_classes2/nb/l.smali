.class public final synthetic Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lnb/m;

.field public final synthetic b:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lnb/m;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/l;->a:Lnb/m;

    iput-object p2, p0, Lnb/l;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lnb/l;->a:Lnb/m;

    iget-object v1, p0, Lnb/l;->b:Landroid/widget/ArrayAdapter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lnb/m;->E3(Lnb/m;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
