.class public final synthetic Lgd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgd/h;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Item;


# direct methods
.method public synthetic constructor <init>(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/g;->a:Lgd/h;

    iput-object p2, p0, Lgd/g;->b:Lcom/hul/sambhav/datamodel/order/Item;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lgd/g;->a:Lgd/h;

    iget-object v1, p0, Lgd/g;->b:Lcom/hul/sambhav/datamodel/order/Item;

    invoke-static {v0, v1, p1, p2}, Lgd/h;->f(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;Landroid/widget/RadioGroup;I)V

    return-void
.end method
