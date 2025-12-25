.class public final synthetic Lfb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfb/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfb/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/k;->a:Lfb/l;

    iput p2, p0, Lfb/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfb/k;->a:Lfb/l;

    iget v1, p0, Lfb/k;->b:I

    invoke-static {v0, v1, p1}, Lfb/l;->d(Lfb/l;ILandroid/view/View;)V

    return-void
.end method
