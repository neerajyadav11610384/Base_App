.class Lqb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/o;->g(Lqb/o$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;

.field final synthetic b:Lqb/o;


# direct methods
.method constructor <init>(Lqb/o;Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/o$b;->b:Lqb/o;

    iput-object p2, p0, Lqb/o$b;->a:Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb/o$b;->b:Lqb/o;

    .line 7
    .line 8
    invoke-static {v0}, Lqb/o;->e(Lqb/o;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " - "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqb/o$b;->a:Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lqb/o$b;->b:Lqb/o;

    .line 34
    .line 35
    invoke-static {p1}, Lqb/o;->f(Lqb/o;)Lpc/c6$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lqb/o$b;->a:Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/catalogue/SubCategoryData;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p1, v1, v0, v2}, Lpc/c6$f;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
