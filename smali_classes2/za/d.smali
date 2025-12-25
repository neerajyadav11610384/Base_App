.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lza/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lza/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lza/e;

    iput p2, p0, Lza/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lza/d;->a:Lza/e;

    iget v1, p0, Lza/d;->b:I

    invoke-static {v0, v1, p1}, Lza/e;->d(Lza/e;ILandroid/view/View;)V

    return-void
.end method
