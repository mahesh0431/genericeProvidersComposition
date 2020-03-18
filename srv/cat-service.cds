using { genprov.composition as my } from '../db/schema';
service CatalogService {
    entity Orders as projection on my.Orders;
    entity OrderHeaders as projection on my.OrderHeaders;
}