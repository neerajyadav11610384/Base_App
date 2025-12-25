.class final Lz9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lz9/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz9/d;Lz9/d;)I
    .locals 0

    invoke-virtual {p1}, Lz9/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lz9/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz9/d;

    check-cast p2, Lz9/d;

    invoke-virtual {p0, p1, p2}, Lz9/f$b;->a(Lz9/d;Lz9/d;)I

    move-result p1

    return p1
.end method
