.class public final LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;


# instance fields
.field public final synthetic a:[LM0/i;


# direct methods
.method public constructor <init>([LM0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/w;->a:[LM0/i;

    return-void
.end method


# virtual methods
.method public final a(LM0/j;)V
    .locals 4

    iget-object v0, p0, LC/w;->a:[LM0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LM0/i;->a(LM0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
