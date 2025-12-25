.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lva/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lva/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lva/b;

    iput p2, p0, Lva/a;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lva/a;->a:Lva/b;

    iget v1, p0, Lva/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lva/b;->a(Lva/b;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
