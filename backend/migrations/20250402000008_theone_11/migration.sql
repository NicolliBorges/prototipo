-- AlterTable
ALTER TABLE `captacao` MODIFY `data_captacao` VARCHAR(191) NULL,
    MODIFY `processo` VARCHAR(191) NULL,
    MODIFY `termo_busca` VARCHAR(191) NULL,
    MODIFY `tipo_captacao` VARCHAR(191) NULL,
    MODIFY `exequente` VARCHAR(191) NULL,
    MODIFY `adv_exequente_escritorio` VARCHAR(191) NULL,
    MODIFY `responsavel` VARCHAR(191) NULL,
    MODIFY `contato` VARCHAR(191) NULL,
    MODIFY `observacoes` VARCHAR(191) NULL,
    MODIFY `ligacao_frutifera` VARCHAR(191) NULL,
    MODIFY `num_imoveis` VARCHAR(191) NULL;

-- AlterTable
ALTER TABLE `captacao_geral` MODIFY `data_captacao` VARCHAR(191) NULL,
    MODIFY `processo` VARCHAR(191) NULL,
    MODIFY `termo_busca` VARCHAR(191) NULL,
    MODIFY `tipo_captacao` VARCHAR(191) NULL,
    MODIFY `exequente` VARCHAR(191) NULL,
    MODIFY `adv_exequente_escritorio` VARCHAR(191) NULL,
    MODIFY `responsavel` VARCHAR(191) NULL,
    MODIFY `contato` VARCHAR(191) NULL,
    MODIFY `observacoes` VARCHAR(191) NULL,
    MODIFY `ligacao_frutifera` VARCHAR(191) NULL,
    MODIFY `num_imoveis` VARCHAR(191) NULL;

-- AlterTable
ALTER TABLE `indicacao` MODIFY `data_captacao` VARCHAR(191) NULL,
    MODIFY `processo` VARCHAR(191) NULL,
    MODIFY `estado` VARCHAR(191) NULL,
    MODIFY `nomenclatura_captada` VARCHAR(191) NULL,
    MODIFY `vara` VARCHAR(191) NULL,
    MODIFY `foro` VARCHAR(191) NULL,
    MODIFY `juizo` VARCHAR(191) NULL,
    MODIFY `situacao` VARCHAR(191) NULL,
    MODIFY `valor_acao_adv_conc` VARCHAR(191) NULL,
    MODIFY `tipo_captacao` VARCHAR(191) NULL,
    MODIFY `advogado_escritorio` VARCHAR(191) NULL,
    MODIFY `contato` VARCHAR(191) NULL,
    MODIFY `cidade` VARCHAR(191) NULL,
    MODIFY `bairro` VARCHAR(191) NULL,
    MODIFY `analise_viabilidade` VARCHAR(191) NULL,
    MODIFY `observacoes_captador` VARCHAR(191) NULL,
    MODIFY `relatorio` VARCHAR(191) NULL,
    MODIFY `observacoes_manutencao` VARCHAR(191) NULL,
    MODIFY `responsavel` VARCHAR(191) NULL;
