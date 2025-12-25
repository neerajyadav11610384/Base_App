.class public final synthetic Lab/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lab/y1;


# direct methods
.method public synthetic constructor <init>(Lab/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/x1;->a:Lab/y1;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lab/x1;->a:Lab/y1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lab/y1;->A3(Lab/y1;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
