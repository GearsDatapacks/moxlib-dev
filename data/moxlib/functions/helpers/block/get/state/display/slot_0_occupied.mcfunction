execute if predicate moxlib:block/states/slot_0_occupied/true run data modify storage moxlib:api/helpers/block/get output.state.slot_0_occupied set value true
execute if predicate moxlib:block/states/slot_0_occupied/false run data modify storage moxlib:api/helpers/block/get output.state.slot_0_occupied set value false