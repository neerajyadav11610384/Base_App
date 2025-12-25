.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lk1/c;


# direct methods
.method public synthetic constructor <init>(Lk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lk1/c;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lk1/b;->a:Lk1/c;

    invoke-static {v0, p1, p2}, Lk1/c;->a(Lk1/c;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
