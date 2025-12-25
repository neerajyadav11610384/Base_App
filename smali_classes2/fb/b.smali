.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public synthetic constructor <init>(Lfb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->a:Lfb/c;

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 1

    iget-object v0, p0, Lfb/b;->a:Lfb/c;

    invoke-static {v0, p1}, Lfb/c;->A3(Lfb/c;I)V

    return-void
.end method
