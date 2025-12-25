.class public final synthetic Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb/g$c;


# direct methods
.method public synthetic constructor <init>(Lyb/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h;->a:Lyb/g$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyb/h;->a:Lyb/g$c;

    invoke-static {v0, p1}, Lyb/g$c;->b(Lyb/g$c;Landroid/view/View;)V

    return-void
.end method
