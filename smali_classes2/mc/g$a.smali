.class Lmc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/g;->e(Lmc/g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmc/g;


# direct methods
.method constructor <init>(Lmc/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmc/g$a;->b:Lmc/g;

    iput p2, p0, Lmc/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmc/g$a;->b:Lmc/g;

    .line 2
    .line 3
    iget-object v0, p1, Lmc/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lmc/g$a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/w2;

    .line 12
    .line 13
    iget-object v0, v0, Lmc/w2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p1, Lmc/g;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, Lmc/g$a;->b:Lmc/g;

    .line 18
    .line 19
    iget-object v0, p1, Lmc/g;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lmc/g$a;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmc/w2;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/w2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lmc/g$a;->b:Lmc/g;

    .line 32
    .line 33
    iget-object v1, v1, Lmc/g;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lmc/g;->d(Lmc/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
