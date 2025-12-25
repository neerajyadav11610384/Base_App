.class public final synthetic Lnc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lnc/x;


# direct methods
.method public synthetic constructor <init>(Lnc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/p;->a:Lnc/x;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lnc/p;->a:Lnc/x;

    invoke-static {v0, p1, p2}, Lnc/x;->I3(Lnc/x;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
