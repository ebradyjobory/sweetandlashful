!function(t){"use strict";t.extend(t.fn.select2.defaults,{formatNoMatches:function(){return"No s'ha trobat cap coincidència"},formatInputTooShort:function(t,n){var r=n-t.length;return"Introduïu "+r+" caràcter"+(1==r?"":"s")+" més"},formatInputTooLong:function(t,n){var r=t.length-n;return"Introduïu "+r+" caràcter"+(1==r?"":"s")+"menys"},formatSelectionTooBig:function(t){return"Només podeu seleccionar "+t+" element"+(1==t?"":"s")},formatLoadMore:function(){return"S'estan carregant més resultats..."},formatSearching:function(){return"S'està cercant..."}})}(jQuery);