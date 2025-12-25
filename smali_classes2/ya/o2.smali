.class public final synthetic Lya/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/o2;->a:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/o2;->a:Landroidx/appcompat/app/b;

    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->a6(Landroidx/appcompat/app/b;)V

    return-void
.end method
