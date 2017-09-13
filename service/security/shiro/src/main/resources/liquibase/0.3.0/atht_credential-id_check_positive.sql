-- *******************************************************************************
-- Copyright (c) 2017 Eurotech and/or its affiliates and others
--
-- All rights reserved. This program and the accompanying materials
-- are made available under the terms of the Eclipse Public License v1.0
-- which accompanies this distribution, and is available at
-- http://www.eclipse.org/legal/epl-v10.html
--
-- Contributors:
--     Eurotech - initial API and implementation
-- *******************************************************************************

-- liquibase formatted sql

-- changeset credential:1

ALTER TABLE atht_credential
	ADD CHECK scope_id >= 0;

ALTER TABLE atht_credential
	ADD CHECK id >= 0;

ALTER TABLE atht_credential
	ADD CHECK created_by >= 0;

ALTER TABLE atht_credential
	ADD CHECK modified_by >= 0;

ALTER TABLE atht_credential
	ADD CHECK user_id >= 0;


