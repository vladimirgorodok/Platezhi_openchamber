.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/g0;


# direct methods
.method public synthetic constructor <init>(ILN/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/k;->d:I

    iput-object p2, p0, Lf2/k;->e:LN/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf2/k;->e:LN/g0;

    iget v1, p0, Lf2/k;->d:I

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
