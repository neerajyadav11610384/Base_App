.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/b$b;


# instance fields
.field public final synthetic a:Lbc/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbc/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->a:Lbc/s;

    iput p2, p0, Lbc/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hul/sambhav/datamodel/filter/BrandsList;I)V
    .locals 2

    iget-object v0, p0, Lbc/f;->a:Lbc/s;

    iget v1, p0, Lbc/f;->b:I

    invoke-static {v0, v1, p1, p2}, Lbc/s;->C3(Lbc/s;ILcom/hul/sambhav/datamodel/filter/BrandsList;I)V

    return-void
.end method
