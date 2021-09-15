# quoted_types_fix

Fix for a very weird installation-specific ArchivesSpace search issue.

Removes the quotation marks around `types` in Solr queries, which _shouldn't_ break anything but resolves a strange issue involving linkers.
