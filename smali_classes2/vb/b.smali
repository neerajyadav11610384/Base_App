.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lvb/c$a;

.field public final synthetic b:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lvb/c$a;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b;->a:Lvb/c$a;

    iput-object p2, p0, Lvb/b;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lvb/b;->a:Lvb/c$a;

    iget-object v1, p0, Lvb/b;->b:Landroid/widget/ArrayAdapter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lvb/c$a;->b(Lvb/c$a;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
