.class Lvc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->Y3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/a;


# direct methods
.method constructor <init>(Lvc/a;)V
    .locals 0

    iput-object p1, p0, Lvc/a$b;->a:Lvc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvc/a$b;->a:Lvc/a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->D3()V

    return-void
.end method
