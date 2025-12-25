.class public final synthetic Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/h$b;


# instance fields
.field public final synthetic a:Lbc/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbc/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->a:Lbc/s;

    iput p2, p0, Lbc/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hul/sambhav/datamodel/filter/MarginList;IZ)V
    .locals 2

    iget-object v0, p0, Lbc/e;->a:Lbc/s;

    iget v1, p0, Lbc/e;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lbc/s;->D3(Lbc/s;ILcom/hul/sambhav/datamodel/filter/MarginList;IZ)V

    return-void
.end method
