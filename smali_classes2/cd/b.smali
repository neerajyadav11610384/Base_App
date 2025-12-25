.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcd/a$b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/sort/filtersSort;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcd/a$b;Lcom/hul/sambhav/datamodel/sort/filtersSort;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lcd/a$b;

    iput-object p2, p0, Lcd/b;->b:Lcom/hul/sambhav/datamodel/sort/filtersSort;

    iput p3, p0, Lcd/b;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcd/b;->a:Lcd/a$b;

    iget-object v1, p0, Lcd/b;->b:Lcom/hul/sambhav/datamodel/sort/filtersSort;

    iget v2, p0, Lcd/b;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcd/a$b;->a(Lcd/a$b;Lcom/hul/sambhav/datamodel/sort/filtersSort;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
