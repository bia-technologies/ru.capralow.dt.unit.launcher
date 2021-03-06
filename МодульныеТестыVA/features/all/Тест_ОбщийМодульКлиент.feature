# language: ru

@tree
@classname=ModuleExceptionPath

Функционал: Общий модуль - клиент
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьИстинуНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьИстинуНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьИстинуНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьИстинуНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЛожьНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЛожьНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЛожьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЛожьНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеДатыВПериодНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеДатыВПериодНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеДатыВПериодНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеДатыВПериодНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоДатСТочностью2СекундыНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоДатСТочностью2СекундыНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоДатСТочностью2СекундыНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоДатСТочностью2СекундыНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоСтрокиНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоСтрокиНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоСтрокиНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоСтрокиНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеРавенствоСтрокиНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеРавенствоСтрокиНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеРавенствоСтрокиНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеРавенствоСтрокиНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоЧислаНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоЧислаНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоЧислаНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоЧислаНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеРавенствоЧислаНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеРавенствоЧислаНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеРавенствоЧислаНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеРавенствоЧислаНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоБольшеНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоБольшеНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоБольшеНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоБольшеНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоБольшеИлиРавноНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоБольшеИлиРавноНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоБольшеИлиРавноНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоБольшеИлиРавноНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоМеньшеНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоМеньшеНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоМеньшеНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоМеньшеНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоМеньшеИлиРавноНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоМеньшеИлиРавноНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЧислоМеньшеИлиРавноНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЧислоМеньшеИлиРавноНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВыполнилосьНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВыполнилосьНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВыполнилосьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВыполнилосьНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьМетодВыполнилсяНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьМетодВыполнилсяНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьМетодВыполнилсяНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьМетодВыполнилсяНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеВыполнилосьНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеВыполнилосьНаИстину(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеВыполнилосьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеВыполнилосьНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьМетодНеВыполнилсяНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьМетодНеВыполнилсяНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьМетодНеВыполнилсяНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьМетодНеВыполнилсяНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЗаполненностьНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЗаполненностьНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЗаполненностьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЗаполненностьНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеЗаполненностьНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеЗаполненностьНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьНеЗаполненностьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьНеЗаполненностьНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЗначениеНаТипНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЗначениеНаТипНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьЗначениеНаТипНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьЗначениеНаТипНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеСтрокиНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеСтрокиНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеСтрокиНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеСтрокиНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеЭлементаКоллекцииНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеЭлементаКоллекцииНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьВхождениеЭлементаКоллекцииНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьВхождениеЭлементаКоллекцииНаЛожь(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоКоллекцийНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоКоллекцийНаИстина(Контекст());' |

Сценарий: Тест_ОбщийМодульКлиент (клиент): ПроверитьРавенствоКоллекцийНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ОбщийМодульКлиент.ПроверитьРавенствоКоллекцийНаЛожь(Контекст());' |