.class public final synthetic Lic/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/g1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lic/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/e1;->a:Lic/g1;

    iput p2, p0, Lic/e1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lic/e1;->a:Lic/g1;

    iget v1, p0, Lic/e1;->b:I

    invoke-static {v0, v1, p1}, Lic/g1;->f(Lic/g1;ILandroid/view/View;)V

    return-void
.end method
