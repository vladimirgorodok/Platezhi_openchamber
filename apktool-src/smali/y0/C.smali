.class public final Ly0/C;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Ly0/G;

.field public h:Lk/r;

.field public i:LV1/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly0/G;

.field public l:I


# direct methods
.method public constructor <init>(Ly0/G;LC1/c;)V
    .locals 0

    iput-object p1, p0, Ly0/C;->k:Ly0/G;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/C;->j:Ljava/lang/Object;

    iget p1, p0, Ly0/C;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/C;->l:I

    iget-object p1, p0, Ly0/C;->k:Ly0/G;

    invoke-virtual {p1, p0}, Ly0/G;->d(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
