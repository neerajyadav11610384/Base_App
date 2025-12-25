.class public final synthetic Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcc/h$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/MarginList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcc/h$a;Lcom/hul/sambhav/datamodel/filter/MarginList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/g;->a:Lcc/h$a;

    iput-object p2, p0, Lcc/g;->b:Lcom/hul/sambhav/datamodel/filter/MarginList;

    iput p3, p0, Lcc/g;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcc/g;->a:Lcc/h$a;

    iget-object v1, p0, Lcc/g;->b:Lcom/hul/sambhav/datamodel/filter/MarginList;

    iget v2, p0, Lcc/g;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcc/h$a;->a(Lcc/h$a;Lcom/hul/sambhav/datamodel/filter/MarginList;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
