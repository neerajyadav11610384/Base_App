.class public final synthetic Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/q;

.field public final synthetic b:Lmc/q$a;


# direct methods
.method public synthetic constructor <init>(Lmc/q;Lmc/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/p;->a:Lmc/q;

    iput-object p2, p0, Lmc/p;->b:Lmc/q$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/p;->a:Lmc/q;

    iget-object v1, p0, Lmc/p;->b:Lmc/q$a;

    invoke-static {v0, v1, p1}, Lmc/q;->d(Lmc/q;Lmc/q$a;Landroid/view/View;)V

    return-void
.end method
