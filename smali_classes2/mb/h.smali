.class public final synthetic Lmb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/h;->a:Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmb/h;->a:Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->q2(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;Landroid/location/Location;)V

    return-void
.end method
