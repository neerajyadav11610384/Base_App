.class Lk0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk0/e;


# direct methods
.method constructor <init>(Lk0/e;)V
    .locals 0

    iput-object p1, p0, Lk0/e$a;->a:Lk0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/e$c;Lk0/e$c;)I
    .locals 0

    iget p1, p1, Lk0/e$c;->a:I

    iget p2, p2, Lk0/e$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk0/e$c;

    check-cast p2, Lk0/e$c;

    invoke-virtual {p0, p1, p2}, Lk0/e$a;->a(Lk0/e$c;Lk0/e$c;)I

    move-result p1

    return p1
.end method
