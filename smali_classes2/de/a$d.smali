.class final Lde/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/a;-><init>(Landroid/content/Context;Lae/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "Lqe/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lde/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a$d;

    invoke-direct {v0}, Lde/a$d;-><init>()V

    sput-object v0, Lde/a$d;->b:Lde/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/a$d;->c()V

    sget-object v0, Lqe/o;->a:Lqe/o;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
