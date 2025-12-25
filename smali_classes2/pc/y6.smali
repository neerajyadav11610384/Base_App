.class public final synthetic Lpc/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/z6$a;


# direct methods
.method public synthetic constructor <init>(Lpc/z6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y6;->a:Lpc/z6$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/y6;->a:Lpc/z6$a;

    invoke-static {v0, p1}, Lpc/z6$a;->a(Lpc/z6$a;Landroid/view/View;)V

    return-void
.end method
