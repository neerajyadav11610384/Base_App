.class public final synthetic Leb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# instance fields
.field public final synthetic a:Leb/h0;


# direct methods
.method public synthetic constructor <init>(Leb/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f0;->a:Leb/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leb/f0;->a:Leb/h0;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Leb/h0;->A3(Leb/h0;Landroid/location/Location;)V

    return-void
.end method
