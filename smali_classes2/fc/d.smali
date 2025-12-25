.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

.field public final synthetic b:Lk5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    iput-object p2, p0, Lfc/d;->b:Lk5/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/d;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    iget-object v1, p0, Lfc/d;->b:Lk5/b;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->G2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;Landroid/location/Location;)V

    return-void
.end method
