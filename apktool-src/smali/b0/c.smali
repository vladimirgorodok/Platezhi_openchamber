.class public final Lb0/c;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lb0/d;

.field public h:LV1/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb0/d;

.field public k:I


# direct methods
.method public constructor <init>(Lb0/d;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lb0/c;->j:Lb0/d;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb0/c;->i:Ljava/lang/Object;

    iget p1, p0, Lb0/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0/c;->k:I

    iget-object p1, p0, Lb0/c;->j:Lb0/d;

    invoke-virtual {p1, p0}, Lb0/d;->e(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
