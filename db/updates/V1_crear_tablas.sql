CREATE TABLE tabla_prueba (
    id                  UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name                VARCHAR(50) NOT NULL,
    maximum_weight      VARCHAR(50),
    allow_new_product   BOOLEAN NOT NULL DEFAULT FALSE,
    status              VARCHAR(50),
    created_at          TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at          TIMESTAMP NOT NULL DEFAULT NOW()
);
