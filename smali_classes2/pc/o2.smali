.class public final synthetic Lpc/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/m3;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o2;->a:Lpc/m3;

    iput-object p2, p0, Lpc/o2;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/o2;->a:Lpc/m3;

    iget-object v1, p0, Lpc/o2;->b:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p1}, Lpc/m3;->P3(Lpc/m3;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
