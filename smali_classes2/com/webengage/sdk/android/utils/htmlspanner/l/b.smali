.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/b;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

.field private final d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>()V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-direct {p1, p2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    return-void
.end method


# virtual methods
.method public c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 2

    invoke-super {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->g(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    return-object v0
.end method
