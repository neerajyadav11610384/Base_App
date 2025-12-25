.class Lm2/m$a;
.super La3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/g<",
        "Lm2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm2/m;


# direct methods
.method constructor <init>(Lm2/m;J)V
    .locals 0

    iput-object p1, p0, Lm2/m$a;->e:Lm2/m;

    invoke-direct {p0, p2, p3}, La3/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm2/m$b;

    invoke-virtual {p0, p1, p2}, Lm2/m$a;->n(Lm2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lm2/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/m$b;->c()V

    return-void
.end method
