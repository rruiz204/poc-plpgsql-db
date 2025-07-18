
INSERT INTO Invoices (subscription_id, amount, issue_date, due_date, payment_status, period_start_date, period_end_date) VALUES
-- Invoices for active subscriptions (assuming subscription_id 1-5 are active monthly plans)
(1, 9.99, '2024-01-15 10:00:00', '2024-01-22 10:00:00', 'paid', '2024-01-15 10:00:00', '2024-02-14 10:00:00'),
(1, 9.99, '2024-02-15 10:00:00', '2024-02-22 10:00:00', 'paid', '2024-02-15 10:00:00', '2024-03-14 10:00:00'),
(2, 19.99, '2024-02-01 11:30:00', '2024-02-08 11:30:00', 'paid', '2024-02-01 11:30:00', '2024-03-01 11:30:00'),
(2, 19.99, '2024-03-01 11:30:00', '2024-03-08 11:30:00', 'paid', '2024-03-01 11:30:00', '2024-03-31 11:30:00'),
(3, 29.99, '2024-03-10 09:00:00', '2024-03-17 09:00:00', 'paid', '2024-03-10 09:00:00', '2024-04-09 09:00:00'),
(4, 9.99, '2024-04-05 14:00:00', '2024-04-12 14:00:00', 'paid', '2024-04-05 14:00:00', '2024-05-04 14:00:00'),
(5, 19.99, '2024-05-20 16:00:00', '2024-05-27 16:00:00', 'paid', '2024-05-20 16:00:00', '2024-06-19 16:00:00'),

-- Recent pending invoices for active subscriptions
(1, 9.99, '2024-07-15 10:00:00', '2024-07-22 10:00:00', 'pending', '2024-07-15 10:00:00', '2024-08-14 10:00:00'),
(2, 19.99, '2024-07-01 11:30:00', '2024-07-08 11:30:00', 'pending', '2024-07-01 11:30:00', '2024-07-31 11:30:00'),

-- Invoice for a trial subscription (amount 0.00)
(6, 0.00, '2025-07-10 08:00:00', '2025-07-17 08:00:00', 'paid', '2025-07-10 08:00:00', '2025-07-17 08:00:00'),

-- Invoice for a cancelled subscription (paid before cancellation)
(8, 29.99, '2023-11-01 10:00:00', '2023-11-08 10:00:00', 'paid', '2023-11-01 10:00:00', '2023-12-01 10:00:00'),

-- Invoice for a past_due subscription
(10, 9.99, '2024-06-01 09:00:00', '2024-06-08 09:00:00', 'pending', '2024-06-01 09:00:00', '2024-06-30 09:00:00');
