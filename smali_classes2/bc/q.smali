.class public final synthetic Lbc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbc/s;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbc/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/q;->a:Lbc/s;

    iput-object p2, p0, Lbc/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbc/q;->a:Lbc/s;

    iget-object v1, p0, Lbc/q;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lbc/s;->H3(Lbc/s;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
