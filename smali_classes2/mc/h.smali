.class public final synthetic Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/i;

.field public final synthetic b:Lmc/i$a;


# direct methods
.method public synthetic constructor <init>(Lmc/i;Lmc/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/h;->a:Lmc/i;

    iput-object p2, p0, Lmc/h;->b:Lmc/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/h;->a:Lmc/i;

    iget-object v1, p0, Lmc/h;->b:Lmc/i$a;

    invoke-static {v0, v1, p1}, Lmc/i;->d(Lmc/i;Lmc/i$a;Landroid/view/View;)V

    return-void
.end method
