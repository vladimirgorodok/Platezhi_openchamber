.class public final Lp/j;
.super Lp/l;
.source "SourceFile"


# static fields
.field public static final a:Lp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/j;->a:Lp/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
