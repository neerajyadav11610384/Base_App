.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->a:Lbb/d;

    iput p2, p0, Lbb/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbb/c;->a:Lbb/d;

    iget v1, p0, Lbb/c;->b:I

    invoke-static {v0, v1, p1}, Lbb/d;->c(Lbb/d;ILandroid/view/View;)V

    return-void
.end method
