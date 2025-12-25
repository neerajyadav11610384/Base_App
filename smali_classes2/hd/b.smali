.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public synthetic constructor <init>(Lhd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/b;->a:Lhd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhd/b;->a:Lhd/f;

    invoke-static {v0, p1}, Lhd/f;->C3(Lhd/f;Landroid/view/View;)V

    return-void
.end method
