.class Lqc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqc/a$b;


# direct methods
.method constructor <init>(Lqc/a$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqc/a$b$a;->b:Lqc/a$b;

    iput p2, p0, Lqc/a$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/btpr/ProductsBTPRBasepacksName;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqc/a$b$a;->b:Lqc/a$b;

    iget-object v0, v0, Lqc/a$b;->f:Lqc/a;

    iget-object v1, v0, Lqc/a;->g:Lqc/a$a;

    iget v2, p0, Lqc/a$b$a;->a:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lqc/a$a;->a(IIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
