{*<!-- {[The file is published on the basis of YetiForce Public License 3.0 that can be found in the following directory: licenses/LicenseEN.txt or yetiforce.com]} -->*}
{strip}
	<div class="modal-footer">
		<button class="btn btn-success" type="submit" name="saveButton">
			<span class="fas fa-check mr-1"></span><strong>{App\Language::translate('LBL_SAVE', $MODULE)}</strong>
		</button>
		<button class="btn btn-danger" type="reset" data-dismiss="modal">
			<span class="fas fa-times mr-1"></span><strong>{App\Language::translate('LBL_CANCEL', $MODULE)}</strong>
		</button>
	</div>
{/strip}