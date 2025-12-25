.class public final synthetic Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/w;


# direct methods
.method public synthetic constructor <init>(Lic/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f;->a:Lic/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lic/f;->a:Lic/w;

    invoke-static {v0, p1}, Lic/w;->D3(Lic/w;Landroid/view/View;)V

    return-void
.end method
