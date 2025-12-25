.class public final synthetic Luc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luc/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luc/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/n;->a:Luc/o;

    iput p2, p0, Luc/n;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc/n;->a:Luc/o;

    iget v1, p0, Luc/n;->b:I

    invoke-static {v0, v1, p1}, Luc/o;->A(Luc/o;ILandroid/view/View;)V

    return-void
.end method
