import importlib


def _optional_import(module_name):
    try:
        return importlib.import_module(module_name)
    except ImportError as exc:
        print(f"Optional trainer import skipped: {module_name} ({exc})")
        return None


BaseTrainer = _optional_import("neural_methods.trainer.BaseTrainer")
PhysnetTrainer = _optional_import("neural_methods.trainer.PhysnetTrainer")
iBVPNetTrainer = _optional_import("neural_methods.trainer.iBVPNetTrainer")
TscanTrainer = _optional_import("neural_methods.trainer.TscanTrainer")
DeepPhysTrainer = _optional_import("neural_methods.trainer.DeepPhysTrainer")
EfficientPhysTrainer = _optional_import("neural_methods.trainer.EfficientPhysTrainer")
BigSmallTrainer = _optional_import("neural_methods.trainer.BigSmallTrainer")
PhysFormerTrainer = _optional_import("neural_methods.trainer.PhysFormerTrainer")
PhysMambaTrainer = _optional_import("neural_methods.trainer.PhysMambaTrainer")
RhythmFormerTrainer = _optional_import("neural_methods.trainer.RhythmFormerTrainer")
FactorizePhysTrainer = _optional_import("neural_methods.trainer.FactorizePhysTrainer")
RT_MRCPNetTrainer = _optional_import("neural_methods.trainer.RT_MRCPNetTrainer")
