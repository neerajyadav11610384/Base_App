.class public final synthetic Lvc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/h;->a:Lvc/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvc/h;->a:Lvc/p;

    invoke-static {v0, p1}, Lvc/p;->E3(Lvc/p;Landroid/view/View;)V

    return-void
.end method
