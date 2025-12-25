.class public final synthetic Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/b;

.field public final synthetic b:Lmc/b$a;


# direct methods
.method public synthetic constructor <init>(Lmc/b;Lmc/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lmc/b;

    iput-object p2, p0, Lmc/a;->b:Lmc/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/a;->a:Lmc/b;

    iget-object v1, p0, Lmc/a;->b:Lmc/b$a;

    invoke-static {v0, v1, p1}, Lmc/b;->d(Lmc/b;Lmc/b$a;Landroid/view/View;)V

    return-void
.end method
