.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/x;

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/x;)V

    return-void
.end method
