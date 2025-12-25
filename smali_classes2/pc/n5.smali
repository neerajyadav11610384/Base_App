.class public final synthetic Lpc/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lpc/y5;


# direct methods
.method public synthetic constructor <init>(Lpc/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n5;->a:Lpc/y5;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lpc/n5;->a:Lpc/y5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lpc/y5;->H3(Lpc/y5;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
