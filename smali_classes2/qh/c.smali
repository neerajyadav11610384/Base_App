.class Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/e;


# instance fields
.field protected final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmi/a;->g([I)[I

    move-result-object p1

    iput-object p1, p0, Lqh/c;->a:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lqh/c;->a:[I

    invoke-static {v0}, Lmi/a;->g([I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lqh/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqh/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqh/c;

    iget-object v0, p0, Lqh/c;->a:[I

    iget-object p1, p1, Lqh/c;->a:[I

    invoke-static {v0, p1}, Lmi/a;->c([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqh/c;->a:[I

    invoke-static {v0}, Lmi/a;->t([I)I

    move-result v0

    return v0
.end method
