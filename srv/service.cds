using { riskmanagement as my } from '../db/schema';

service RiskService {
    entity Risks as projection on my.Risks
    annotate Risks with @odata.draft.enabled;
    entity Mitigations as projection on my.Mitigations
    annotate Mitigations with @odata.draft.enabled;
    entity Impacts as projection on my.Impacts;
    
}