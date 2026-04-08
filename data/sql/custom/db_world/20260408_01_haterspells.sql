DELETE FROM `spell_script_names` WHERE `spell_id` IN (192000, 192002);

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(192000, 'spell_rog_switcheroo'),
(192002, 'spell_pri_holy_word_totality');
