-- Create Subscriptions Tale
CREATE TABLE subscriptions(
  id uuid NOT NULL,
  PRIMARY KEY (id),
  email TEXT NOT NULL unique,
  name TEXT NOT NULL,
  subscribed_at timestamptz NOT NULL
);
