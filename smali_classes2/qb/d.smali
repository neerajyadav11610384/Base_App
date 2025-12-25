.class public final synthetic Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb/f;


# direct methods
.method public synthetic constructor <init>(Lqb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Lqb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqb/d;->a:Lqb/f;

    invoke-static {v0, p1}, Lqb/f;->B3(Lqb/f;Landroid/view/View;)V

    return-void
.end method
