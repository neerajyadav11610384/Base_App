.class Le0/c$a;
.super Le0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0/c;-><init>()V

    return-void
.end method


# virtual methods
.method c()Le0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
