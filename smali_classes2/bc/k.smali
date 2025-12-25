.class public final synthetic Lbc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbc/s;


# direct methods
.method public synthetic constructor <init>(Lbc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/k;->a:Lbc/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbc/k;->a:Lbc/s;

    invoke-static {v0, p1}, Lbc/s;->A3(Lbc/s;Landroid/view/View;)V

    return-void
.end method
