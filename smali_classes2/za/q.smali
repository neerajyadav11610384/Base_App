.class public final synthetic Lza/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lza/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lza/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/q;->a:Lza/r;

    iput-boolean p2, p0, Lza/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lza/q;->a:Lza/r;

    iget-boolean v1, p0, Lza/q;->b:Z

    invoke-static {v0, v1, p1}, Lza/r;->A3(Lza/r;ZLandroid/view/View;)V

    return-void
.end method
