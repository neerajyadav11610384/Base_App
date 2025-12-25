.class public final synthetic Lic/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/g1;


# direct methods
.method public synthetic constructor <init>(Lic/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c1;->a:Lic/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lic/c1;->a:Lic/g1;

    invoke-static {v0, p1}, Lic/g1;->d(Lic/g1;Landroid/view/View;)V

    return-void
.end method
