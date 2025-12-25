.class Lsb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;->D3(Ljava/lang/String;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hul/sambhav/datamodel/claims/Claim;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsb/b;


# direct methods
.method constructor <init>(Lsb/b;)V
    .locals 0

    iput-object p1, p0, Lsb/b$b;->a:Lsb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/claims/Claim;Lcom/hul/sambhav/datamodel/claims/Claim;)I
    .locals 0

    iget-object p2, p2, Lcom/hul/sambhav/datamodel/claims/Claim;->a:Ljava/util/Date;

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/claims/Claim;->a:Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/claims/Claim;

    check-cast p2, Lcom/hul/sambhav/datamodel/claims/Claim;

    invoke-virtual {p0, p1, p2}, Lsb/b$b;->a(Lcom/hul/sambhav/datamodel/claims/Claim;Lcom/hul/sambhav/datamodel/claims/Claim;)I

    move-result p1

    return p1
.end method
