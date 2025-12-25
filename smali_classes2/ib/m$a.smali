.class Lib/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lib/m;


# direct methods
.method constructor <init>(Lib/m;)V
    .locals 0

    iput-object p1, p0, Lib/m$a;->a:Lib/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;)I
    .locals 0

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    check-cast p2, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    invoke-virtual {p0, p1, p2}, Lib/m$a;->a(Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;)I

    move-result p1

    return p1
.end method
