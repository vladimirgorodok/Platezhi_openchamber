.class public final LN/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/U0;


# instance fields
.field public final a:Lw1/j;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw/q;->e(LJ1/a;)Lw1/j;

    move-result-object p1

    iput-object p1, p0, LN/U;->a:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a(LN/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LN/U;->a:Lw1/j;

    invoke-virtual {p1}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
