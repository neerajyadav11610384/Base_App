.class public abstract Lkotlin/collections/b;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/b$a;-><init>(Lbf/f;)V

    sput-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    return-void
.end method
