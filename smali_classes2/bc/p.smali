.class public final synthetic Lbc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/f$b;


# instance fields
.field public final synthetic a:Lbc/s;


# direct methods
.method public synthetic constructor <init>(Lbc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/p;->a:Lbc/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hul/sambhav/datamodel/filter/FilterDetails;IZ)V
    .locals 1

    iget-object v0, p0, Lbc/p;->a:Lbc/s;

    invoke-static {v0, p1, p2, p3}, Lbc/s;->F3(Lbc/s;Lcom/hul/sambhav/datamodel/filter/FilterDetails;IZ)V

    return-void
.end method
