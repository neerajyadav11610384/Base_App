.class public final synthetic Lmc/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzc/a;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;Ljava/util/List;Lzc/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c2;->a:Lmc/v2;

    iput-object p2, p0, Lmc/c2;->b:Ljava/util/List;

    iput-object p3, p0, Lmc/c2;->c:Lzc/a;

    iput-object p4, p0, Lmc/c2;->d:Landroid/view/View;

    iput-object p5, p0, Lmc/c2;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lmc/c2;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lmc/c2;->g:Landroid/view/View;

    iput-object p8, p0, Lmc/c2;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lmc/c2;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lmc/c2;->a:Lmc/v2;

    iget-object v1, p0, Lmc/c2;->b:Ljava/util/List;

    iget-object v2, p0, Lmc/c2;->c:Lzc/a;

    iget-object v3, p0, Lmc/c2;->d:Landroid/view/View;

    iget-object v4, p0, Lmc/c2;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lmc/c2;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lmc/c2;->g:Landroid/view/View;

    iget-object v7, p0, Lmc/c2;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lmc/c2;->i:Landroid/widget/TextView;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lmc/v2;->P3(Lmc/v2;Ljava/util/List;Lzc/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
