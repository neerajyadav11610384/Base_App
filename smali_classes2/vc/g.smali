.class public final synthetic Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/g;->a:Lvc/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lvc/g;->a:Lvc/p;

    invoke-static {v0, p1, p2}, Lvc/p;->C3(Lvc/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
