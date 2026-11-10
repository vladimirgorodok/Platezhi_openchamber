.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/l;->a:Lw1/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
