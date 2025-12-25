.class public Lcom/webengage/sdk/android/actions/rules/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/webengage/sdk/android/actions/rules/k/d;

.field private b:Lcom/webengage/sdk/android/actions/rules/k/d;

.field private c:Lcom/webengage/sdk/android/actions/rules/k/d;

.field private d:Lcom/webengage/sdk/android/actions/rules/k/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->d:Lcom/webengage/sdk/android/actions/rules/k/d;

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->d:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->d:Lcom/webengage/sdk/android/actions/rules/k/d;

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    new-instance p1, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    new-instance p1, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {p1, p3}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/actions/rules/k/d;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->d:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-object v0
.end method

.method public b()Lcom/webengage/sdk/android/actions/rules/k/d;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-object v0
.end method

.method public c()Lcom/webengage/sdk/android/utils/WebEngageConstant$c;
    .locals 2

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/e;->b()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/rules/k/d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/actions/rules/k/d;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-object v0
.end method

.method public e()Lcom/webengage/sdk/android/actions/rules/k/d;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/webengage/sdk/android/actions/rules/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/webengage/sdk/android/actions/rules/e;

    iget-object v0, p1, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/e;->a:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/rules/k/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/e;->b:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/rules/k/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/e;->c:Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/rules/k/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Object { "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Session Rule : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/e;->e()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Page Rule : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/e;->d()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Event Rule : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/e;->b()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
