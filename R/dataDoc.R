#' Example annotation file for Spectromine
#' 
#' data.frame mapping Spectromine run names to the corresponding bioreplicates and 
#' conditions. Used as input to preprocessing function, converting data into 
#' MSstats format.
#' 
#' @name annotation.mine
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(annotation.mine)
#' head(annotation.mine)
#'
NULL

#' Example annotation file for MaxQuant
#' 
#' data.frame mapping MaxQuant run names to the corresponding bioreplicates and 
#' conditions. Used as input to preprocessing function, converting data into 
#' MSstats format.
#' 
#' @name annotation.mq
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(annotation.mq)
#' head(annotation.mq)
#'
NULL

#' Example annotation file for PD
#' 
#' data.frame mapping PD run names to the corresponding bioreplicates and 
#' conditions. Used as input to preprocessing function, converting data into 
#' MSstats format.
#' 
#' @name annotation.pd
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(annotation.pd)
#' head(annotation.pd)
#'
NULL

#' Example evidence file for MaxQuant
#' 
#' data.frame containing output of MaxQuant. Used in examples.
#' 
#' @name evidence
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(evidence)
#' head(evidence)
#'
NULL

#' Example ProteinGroups file for MaxQuant
#' 
#' data.frame containing output of ProteinGroups MaxQuant file. Used in examples.
#' 
#' @name proteinGroups
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(proteinGroups)
#' head(proteinGroups)
#'
NULL

#' Example output file Spectromine
#' 
#' data.frame containing output of Spectromine. Used in examples.
#' 
#' @name raw.mine
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(raw.mine)
#' head(raw.mine)
#'
NULL

#' Example output file Spectromine
#' 
#' data.frame containing output of Spectromine. Used in examples.
#' 
#' @name raw.om
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(raw.om)
#' head(raw.om)
#'
NULL

#' Example output file PD
#' 
#' data.frame containing output of PD. Used in examples.
#' 
#' @name raw.pd
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(raw.pd)
#' head(raw.pd)
#'
NULL

#' Example of input Sklyine DDA dataset.
#' 
#' Used as input data to MSstats workflow. Data includes one data.table which 
#' is the output of Skyline.
#' 
#' @name example_dia_skyline
#' @docType data
#'
#' @format data.frame
#' @details The raw data (input data for MSstats) is required to contain 
#' variable of ProteinName, PeptideSequence, PrecursorCharge, FragmentIon, 
#' ProductCharge, IsotopeLabelType, Condition, BioReplicate, Run, Intensity. 
#' The variable names should be fixed. If the information of one or more columns
#' is not available for the original raw data, please retain the column 
#' variables and type in fixed value. For example, the original raw data does 
#' not contain the information of PrecursorCharge and ProductCharge, we retain 
#' the column PrecursorCharge and ProductCharge and then type in NA for all 
#' transitions in RawData. Variable Intensity is required to be original signal
#' without any log transformation and can be specified as the peak of height 
#' or the peak of  area under curve.
#' @examples
#' data(example_dia_skyline)
#' head(example_dia_skyline)
#'
NULL

#' Example annotation file
#' 
#' data.frame mapping Skyline run names to the corresponding bioreplicates and 
#' conditions. Used as input to preprocessing function, converting data into 
#' MSstats format.
#' 
#' @name example_skyline_annotation
#' @docType data
#'
#' @format data.frame
#' @examples
#' data(example_skyline_annotation)
#' head(example_skyline_annotation)
#'
NULL

#' Example of Sklyine DDA dataset processed using MSstats summarization function.
#' 
#' Data includes one list with two data.tables named `FeatureLevelData` and 
#' `ProteinLevelData` and a string value `SummaryMethod`. `FeatureLevelData` 
#' shows the unsummarized feature level data. `ProteinLevelData` shows the data 
#' summarized up to the protein level and is used for modeling the data. 
#' 
#' @name dia_skyline_summarized
#' @docType data
#'
#' @format list
#' @examples
#' data(dia_skyline_summarized)
#' head(dia_skyline_summarized)
#'
NULL

#' Example of Sklyine DDA dataset modeled using MSstats `groupComparison` function.
#' 
#' Data includes one list with two data.tables named `ComparisonResult` and 
#' `ModelQC` and another list of model details named `FittedModel`. 
#' `ComparisonResult` shows an overview of all proteins modeled in the system. 
#' `ModelQC` provides a report on the quality control checks of each protein 
#' in the dataset.
#' 
#' @name dia_skyline_model
#' @docType data
#'
#' @format list
#' @examples
#' data(dia_skyline_model)
#' head(dia_skyline_model)
#'
NULL

#' Example of TMT dataset processed using MSstatsTMT summarization function.
#' 
#' Data includes one list with two data.tables named `FeatureLevelData` and 
#' `ProteinLevelData`. `FeatureLevelData` shows the unsummarized feature level 
#' data. `ProteinLevelData` shows the data summarized up to the protein level 
#' and is used for modeling the data. 
#' 
#' @name tmt_pd_summarized
#' @docType data
#'
#' @format list
#' @examples
#' data(tmt_pd_summarized)
#' head(tmt_pd_summarized)
#'
NULL

#' Example of TMT dataset modeled using MSstatsTMT `groupComparisonTMT` function.
#' 
#' Data includes one list with two data.tables named `ComparisonResult` and 
#' `ModelQC` and another list of model details named `FittedModel`. 
#' `ComparisonResult` shows an overview of all proteins modeled in the system. 
#' `ModelQC` provides a report on the quality control checks of each protein 
#' in the dataset.
#' 
#' @name tmt_pd_model
#' @docType data
#'
#' @format list
#' @examples
#' data(tmt_pd_model)
#' head(tmt_pd_model)
#'
NULL