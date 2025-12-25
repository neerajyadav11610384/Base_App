.class public final synthetic Lab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lab/r;


# direct methods
.method public synthetic constructor <init>(Lab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/l;->a:Lab/r;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lab/l;->a:Lab/r;

    invoke-static {v0, p1, p2}, Lab/r;->J3(Lab/r;Landroid/widget/RadioGroup;I)V

    return-void
.end method
