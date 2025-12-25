.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/h;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lfd/h;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->a:Lfd/h;

    iput-object p2, p0, Lfd/a;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfd/a;->a:Lfd/h;

    iget-object v1, p0, Lfd/a;->b:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p1}, Lfd/h;->F3(Lfd/h;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
