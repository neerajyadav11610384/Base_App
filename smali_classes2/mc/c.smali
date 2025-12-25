.class public final synthetic Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/d;

.field public final synthetic b:Lmc/d$a;


# direct methods
.method public synthetic constructor <init>(Lmc/d;Lmc/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->a:Lmc/d;

    iput-object p2, p0, Lmc/c;->b:Lmc/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/c;->a:Lmc/d;

    iget-object v1, p0, Lmc/c;->b:Lmc/d$a;

    invoke-static {v0, v1, p1}, Lmc/d;->d(Lmc/d;Lmc/d$a;Landroid/view/View;)V

    return-void
.end method
