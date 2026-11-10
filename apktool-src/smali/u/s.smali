.class public final Lu/s;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lu/w;

.field public h:Lo/c0;

.field public i:LJ1/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu/w;

.field public l:I


# direct methods
.method public constructor <init>(Lu/w;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lu/s;->k:Lu/w;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu/s;->j:Ljava/lang/Object;

    iget p1, p0, Lu/s;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/s;->l:I

    iget-object p1, p0, Lu/s;->k:Lu/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu/w;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
