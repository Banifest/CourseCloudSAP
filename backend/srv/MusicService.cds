using Cell as _Cell from '../db/Cell';
using Table as _Table from '../db/Table';
using Paper as _Paper from '../db/Paper';

service odata {

  entity Cell @(
		title: 'Cell',
		Capabilities: {
			InsertRestrictions: {Insertable: true},
			UpdateRestrictions: {Updatable: true},
			DeleteRestrictions: {Deletable: true}
		}
	) as projection on _Cell;

  entity Paper @(
		title: 'Paper',
		Capabilities: {
			InsertRestrictions: {Insertable: true},
			UpdateRestrictions: {Updatable: true},
			DeleteRestrictions: {Deletable: true}
		}
	) as projection on _Paper;

    entity Table @(
		title: 'Table',
		Capabilities: {
			InsertRestrictions: {Insertable: true},
			UpdateRestrictions: {Updatable: true},
			DeleteRestrictions: {Deletable: true}
		}
	) as projection on _Table;
}
