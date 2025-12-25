.class public final synthetic Lic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lic/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c0;->a:Lic/f0;

    iput p2, p0, Lic/c0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lic/c0;->a:Lic/f0;

    iget v1, p0, Lic/c0;->b:I

    invoke-static {v0, v1, p1}, Lic/f0;->d(Lic/f0;ILandroid/view/View;)V

    return-void
.end method
