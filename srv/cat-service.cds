using { genprov.composition as my } from '../db/schema';
service CatalogService {
    entity Orders as projection on my.Orders;
}