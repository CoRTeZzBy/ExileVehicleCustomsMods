/**
 * ExileClient_gui_vehicleCustomsDialog_event_onPurchaseButtonClick
 *
 * Exile Mod
 * www.exilemod.com
 * © 2015 Exile Mod Team
 *
 * This work is licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License. 
 * To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-nd/4.0/.
 */

{
	ExileClientVehicleCustomsOriginalVehicle animate [(_x select 0),(_x select 1),true];
} forEach ExileClientVehicleCustomsOriginalVehicleComponents;