DELETE FROM `spell_script_names` WHERE `spell_id` IN (192000, 192002, 192006);

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(192000, 'spell_rog_switcheroo'),
(192002, 'spell_pri_holy_word_totality'),
(192006, 'spell_warr_rampage');

DELETE FROM `spell_custom_attr` WHERE `spell_id` = 192007;

INSERT INTO `spell_custom_attr` (`spell_id`, `attributes`) VALUES
(192007, 4194304);
