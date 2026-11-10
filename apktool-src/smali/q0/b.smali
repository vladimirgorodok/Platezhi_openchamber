.class public final Lq0/b;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LA/k0;

.field public i:I


# direct methods
.method public constructor <init>(LA/k0;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq0/b;->h:LA/k0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lq0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/b;->i:I

    iget-object p1, p0, Lq0/b;->h:LA/k0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LA/k0;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
