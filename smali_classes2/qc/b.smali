.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/d;

.field public final synthetic b:Lqc/d$c;


# direct methods
.method public synthetic constructor <init>(Lqc/d;Lqc/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:Lqc/d;

    iput-object p2, p0, Lqc/b;->b:Lqc/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqc/b;->a:Lqc/d;

    iget-object v1, p0, Lqc/b;->b:Lqc/d$c;

    invoke-static {v0, v1, p1}, Lqc/d;->d(Lqc/d;Lqc/d$c;Landroid/view/View;)V

    return-void
.end method
